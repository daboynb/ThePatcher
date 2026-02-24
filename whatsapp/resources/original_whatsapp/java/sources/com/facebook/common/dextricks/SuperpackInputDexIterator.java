package com.facebook.common.dextricks;

import com.facebook.common.dextricks.DexManifest;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.superpack.SuperpackArchive;
import com.facebook.superpack.SuperpackFile;
import com.facebook.superpack.SuperpackFileInputStream;
import com.facebook.xzdecoder.XzInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.concurrent.SynchronousQueue;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34801aa;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37204Gi3;
import p000X.AnonymousClass000;
import p000X.C87T;
import p000X.HYK;

/* loaded from: classes8.dex */
public final class SuperpackInputDexIterator extends InputDexIterator {
    public final HYK mArchiveExtension;
    public final int[] mDexToArchiveMap;
    public final SynchronousQueue[] mFileQueues;
    public int mNextDexIndex;
    public boolean mShuttingDownFlag;
    public final SuperpackArchive mSuperpackArchive;
    public SuperpackFile mSuperpackFileToClose;
    public final Thread[] mThreads;

    public final class Builder {
        public HYK archiveExtension;
        public int[] dexToArchive;
        public DexManifest manifest;
        public LightweightQuickPerformanceLogger qplCollector;
        public ArrayList rawArchives;

        public Builder addRawArchive(InputStream inputStream) {
            if (inputStream == null) {
                throw AbstractC37199Ghy.A0Y();
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
            throw AbstractC37199Ghy.A0V();
        }

        public Builder(DexManifest dexManifest, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
            this.archiveExtension = HYK.A01;
            if (dexManifest == null) {
                throw AbstractC37199Ghy.A0Y();
            }
            this.manifest = dexManifest;
            this.dexToArchive = new int[dexManifest.dexes.length];
            this.qplCollector = lightweightQuickPerformanceLogger;
            this.rawArchives = AbstractC34801aa.A16();
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
                throw C87T.A0x(e);
            } catch (InterruptedException e2) {
                if (!SuperpackInputDexIterator.this.mShuttingDownFlag) {
                    throw C87T.A0x(e2);
                }
            }
        }
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
            int A09 = AbstractC23467Abq.A09(builder.rawArchives);
            this.mThreads = new Thread[A09];
            this.mFileQueues = new SynchronousQueue[A09];
            for (int i = 0; i < A09; i++) {
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

    public static Builder builder(DexManifest dexManifest, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        return new Builder(dexManifest, lightweightQuickPerformanceLogger);
    }

    public static String getArchiveExtension(Builder builder) {
        HYK hyk = builder.manifest.superpackExtension;
        SuperpackArchive superpackArchive = SuperpackArchive.$redex_init_class;
        if (hyk == HYK.A01) {
            return ".dex.spk.xz";
        }
        if (hyk == HYK.A02) {
            return ".dex.spo";
        }
        if (hyk == HYK.A03) {
            return ".dex.spk.xz";
        }
        if (hyk == HYK.A04) {
            return ".dex.spk.zst";
        }
        throw AbstractC23472Abv.A0b(hyk, "Unknown Superpack Archive Extension ", AnonymousClass000.A04());
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
        SuperpackArchive A0W;
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.mQplCollector;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerStart(34603015);
        }
        try {
            HYK hyk = this.mArchiveExtension;
            if (hyk == HYK.A01) {
                XzInputStream xzInputStream = new XzInputStream(inputStream);
                try {
                    A0W = AbstractC37204Gi3.A0W(xzInputStream, "spk");
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
            } else if (hyk == HYK.A02) {
                SuperpackArchive superpackArchive = SuperpackArchive.$redex_init_class;
                if (inputStream == null) {
                    throw AbstractC37199Ghy.A0Y();
                }
                A0W = AbstractC37204Gi3.A0W(inputStream, "spo");
            } else if (hyk == HYK.A03) {
                SuperpackArchive superpackArchive2 = SuperpackArchive.$redex_init_class;
                if (inputStream == null) {
                    throw AbstractC37199Ghy.A0Y();
                }
                A0W = AbstractC37204Gi3.A0W(inputStream, "xz");
            } else {
                if (hyk != HYK.A04) {
                    throw AbstractC23472Abv.A0b(hyk, "Unknown Superpack Archive Extension ", AnonymousClass000.A04());
                }
                SuperpackArchive superpackArchive3 = SuperpackArchive.$redex_init_class;
                if (inputStream == null) {
                    throw AbstractC37199Ghy.A0Y();
                }
                A0W = AbstractC37204Gi3.A0W(inputStream, "zst");
            }
            return A0W;
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
            throw C87T.A0x(e);
        }
    }

    private void setLastSuperpackFileToClose(SuperpackFile superpackFile) {
        if (this.mSuperpackFileToClose != null) {
            throw AbstractC37199Ghy.A0V();
        }
        this.mSuperpackFileToClose = superpackFile;
    }

    @Override // com.facebook.common.dextricks.InputDexIterator, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.mShuttingDownFlag) {
            throw AbstractC34801aa.A0z("Iterator already closed");
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
                throw C87T.A0x(e);
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
        String nameNative;
        String nameNative2;
        SuperpackFileInputStream superpackFileInputStream;
        maybeCloseLastSuperpackFile();
        SuperpackFile nextSuperpackFile = nextSuperpackFile();
        String str = dex.assetName;
        synchronized (nextSuperpackFile) {
            long j = nextSuperpackFile.A02;
            if (j == 0) {
                throw AbstractC37199Ghy.A0V();
            }
            nameNative = SuperpackFile.getNameNative(j);
        }
        if (str.equals(nameNative)) {
            setLastSuperpackFileToClose(nextSuperpackFile);
            synchronized (nextSuperpackFile) {
                if (nextSuperpackFile.A02 == 0) {
                    throw AbstractC37199Ghy.A0V();
                }
                superpackFileInputStream = new SuperpackFileInputStream(nextSuperpackFile);
            }
            return new InputDex(dex, superpackFileInputStream);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Wrong dex, expected ");
        A04.append(dex.assetName);
        A04.append(", got ");
        synchronized (nextSuperpackFile) {
            long j2 = nextSuperpackFile.A02;
            if (j2 == 0) {
                throw AbstractC37199Ghy.A0V();
            }
            nameNative2 = SuperpackFile.getNameNative(j2);
        }
        throw AbstractC23471Abu.A0o(nameNative2, A04);
    }
}
