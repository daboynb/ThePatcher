package com.facebook.common.dextricks;

import com.facebook.common.dextricks.DexManifest;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.superpack.SuperpackArchive;
import com.facebook.superpack.SuperpackFile;
import com.facebook.xzdecoder.XzInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.concurrent.SynchronousQueue;
import p000X.AbstractC27914AsI;
import p000X.EnumC34848Dgu;

/* loaded from: classes.dex */
public final class SuperpackInputDexIterator extends InputDexIterator {
    public final EnumC34848Dgu mArchiveExtension;
    public final int[] mDexToArchiveMap;
    public final SynchronousQueue[] mFileQueues;
    public int mNextDexIndex;
    public boolean mShuttingDownFlag;
    public final SuperpackArchive mSuperpackArchive;
    public SuperpackFile mSuperpackFileToClose;
    public final Thread[] mThreads;

    public final class Builder {
        public EnumC34848Dgu archiveExtension;
        public int[] dexToArchive;
        public DexManifest manifest;
        public LightweightQuickPerformanceLogger qplCollector;
        public ArrayList rawArchives;

        public Builder addRawArchive(InputStream inputStream) {
            if (inputStream == null) {
                throw new NullPointerException();
            }
            this.rawArchives.add(inputStream);
            return this;
        }

        public Builder assignDexToArchive(int i, int i2) {
            if (i2 < 0 || i2 >= this.rawArchives.size()) {
                throw new IndexOutOfBoundsException();
            }
            this.dexToArchive[i] = i2;
            return this;
        }

        public SuperpackInputDexIterator build() {
            if (this.rawArchives.size() >= 1) {
                return new SuperpackInputDexIterator(this);
            }
            throw new IllegalStateException();
        }

        public Builder(DexManifest dexManifest, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
            this.archiveExtension = EnumC34848Dgu.NONE;
            if (dexManifest == null) {
                throw new NullPointerException();
            }
            this.manifest = dexManifest;
            this.dexToArchive = new int[dexManifest.dexes.length];
            this.qplCollector = lightweightQuickPerformanceLogger;
            this.rawArchives = new ArrayList();
            this.archiveExtension = dexManifest.superpackExtension;
        }
    }

    public class UnpackingRunnable implements Runnable {
        public InputStream mInput;
        public SynchronousQueue mOutput;

        public UnpackingRunnable(InputStream inputStream, SynchronousQueue synchronousQueue) {
            this.mInput = inputStream;
            this.mOutput = synchronousQueue;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                SuperpackArchive superpackArchive = SuperpackInputDexIterator.this.getSuperpackArchive(this.mInput);
                try {
                    this.mInput.close();
                    while (superpackArchive.hasNext()) {
                        try {
                            this.mOutput.put(SuperpackInputDexIterator.this.getNextFileFromSpk(superpackArchive));
                        } finally {
                        }
                    }
                    superpackArchive.close();
                } finally {
                }
            } catch (IOException e) {
                throw new RuntimeException(e);
            } catch (InterruptedException e2) {
                if (!SuperpackInputDexIterator.this.mShuttingDownFlag) {
                    throw new RuntimeException(e2);
                }
            }
        }
    }

    public static Builder builder(DexManifest dexManifest, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        return new Builder(dexManifest, lightweightQuickPerformanceLogger);
    }

    public static String getArchiveExtension(Builder builder) {
        return SuperpackArchive.getArchiveSpkExtension(builder.manifest.superpackExtension);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SuperpackFile getNextFileFromSpk(SuperpackArchive superpackArchive) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.mQplCollector;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerStart(34603016);
        }
        try {
            return superpackArchive.next();
        } finally {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger2 = this.mQplCollector;
            if (lightweightQuickPerformanceLogger2 != null) {
                lightweightQuickPerformanceLogger2.markerEnd(34603016, (short) 2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SuperpackArchive getSuperpackArchive(InputStream inputStream) {
        SuperpackArchive read;
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.mQplCollector;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerStart(34603015);
        }
        try {
            EnumC34848Dgu enumC34848Dgu = this.mArchiveExtension;
            if (enumC34848Dgu == EnumC34848Dgu.NONE) {
                XzInputStream xzInputStream = new XzInputStream(inputStream);
                try {
                    read = SuperpackArchive.read(xzInputStream, "spk");
                    xzInputStream.close();
                } catch (Throwable th) {
                    try {
                        xzInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            } else if (enumC34848Dgu == EnumC34848Dgu.OB) {
                read = SuperpackArchive.read(inputStream, "spo");
            } else if (enumC34848Dgu == EnumC34848Dgu.XZ) {
                read = SuperpackArchive.read(inputStream, "xz");
            } else {
                if (enumC34848Dgu != EnumC34848Dgu.ZST) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Unknown Superpack Archive Extension ", sb);
                    sb.append(this.mArchiveExtension);
                    throw new RuntimeException(sb.toString());
                }
                read = SuperpackArchive.read(inputStream, "zst");
            }
            return read;
        } finally {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger2 = this.mQplCollector;
            if (lightweightQuickPerformanceLogger2 != null) {
                lightweightQuickPerformanceLogger2.markerEnd(34603015, (short) 2);
            }
        }
    }

    private void maybeCloseLastSuperpackFile() {
        SuperpackFile superpackFile = this.mSuperpackFileToClose;
        if (superpackFile != null) {
            superpackFile.close();
            this.mSuperpackFileToClose = null;
        }
    }

    private SuperpackFile nextSuperpackFile() {
        int[] iArr = this.mDexToArchiveMap;
        int i = this.mNextDexIndex;
        this.mNextDexIndex = i + 1;
        int i2 = iArr[i];
        if (i2 == 0) {
            return getNextFileFromSpk(this.mSuperpackArchive);
        }
        try {
            return (SuperpackFile) this.mFileQueues[i2 - 1].take();
        } catch (InterruptedException e) {
            throw new RuntimeException(e);
        }
    }

    private void setLastSuperpackFileToClose(SuperpackFile superpackFile) {
        if (this.mSuperpackFileToClose != null) {
            throw new IllegalStateException();
        }
        this.mSuperpackFileToClose = superpackFile;
    }

    @Override // com.facebook.common.dextricks.InputDexIterator, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.mShuttingDownFlag) {
            throw new IllegalStateException("Iterator already closed");
        }
        this.mShuttingDownFlag = true;
        maybeCloseLastSuperpackFile();
        try {
            try {
                this.mSuperpackArchive.close();
                for (Thread thread : this.mThreads) {
                    thread.interrupt();
                    thread.join();
                }
            } catch (InterruptedException e) {
                throw new RuntimeException(e);
            }
        } finally {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.mQplCollector;
            if (lightweightQuickPerformanceLogger != null) {
                lightweightQuickPerformanceLogger.markerEnd(34603017, (short) 2);
            }
        }
    }

    @Override // com.facebook.common.dextricks.InputDexIterator
    public InputDex nextImpl(DexManifest.Dex dex) {
        maybeCloseLastSuperpackFile();
        SuperpackFile nextSuperpackFile = nextSuperpackFile();
        if (dex.assetName.equals(nextSuperpackFile.getName())) {
            setLastSuperpackFileToClose(nextSuperpackFile);
            return new InputDex(dex, nextSuperpackFile.getInputStream());
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Wrong dex, expected ", sb);
        AbstractC27914AsI.A0I(dex.assetName, sb);
        AbstractC27914AsI.A0I(", got ", sb);
        AbstractC27914AsI.A0I(nextSuperpackFile.getName(), sb);
        throw new RuntimeException(sb.toString());
    }

    public SuperpackInputDexIterator(Builder builder) {
        super(builder.manifest, builder.qplCollector);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.mQplCollector;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerStart(34603017);
        }
        this.mArchiveExtension = builder.archiveExtension;
        try {
            this.mShuttingDownFlag = false;
            this.mNextDexIndex = 0;
            this.mDexToArchiveMap = builder.dexToArchive;
            int size = builder.rawArchives.size() - 1;
            this.mThreads = new Thread[size];
            this.mFileQueues = new SynchronousQueue[size];
            for (int i = 0; i < size; i++) {
                this.mFileQueues[i] = new SynchronousQueue();
                this.mThreads[i] = new Thread(new UnpackingRunnable((InputStream) builder.rawArchives.get(i + 1), this.mFileQueues[i]));
                this.mThreads[i].start();
            }
            this.mSuperpackArchive = getSuperpackArchive((InputStream) builder.rawArchives.get(0));
        } catch (Throwable th) {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger2 = this.mQplCollector;
            if (lightweightQuickPerformanceLogger2 != null) {
                lightweightQuickPerformanceLogger2.markerEnd(34603017, (short) 2);
            }
            throw th;
        }
    }
}
