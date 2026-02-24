package com.facebook.common.dextricks;

import com.facebook.common.dextricks.DexManifest;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.xzdecoder.XzInputStream;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import p000X.AbstractC23467Abq;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37202Gi1;
import p000X.AnonymousClass000;

/* loaded from: classes8.dex */
public final class SolidXzInputDexIterator extends InputDexIterator {
    public boolean mConsumingStream;
    public SliceInputStream mLastPartIs;
    public final ResProvider mResProvider;
    public final XzInputStream mXzs;

    public final class SliceInputStream extends InputStream {
        public int mBytesRead = 0;
        public int mBytesToRead;

        public SliceInputStream(int i) {
            this.mBytesToRead = i;
            SolidXzInputDexIterator.this.mConsumingStream = true;
        }

        @Override // java.io.InputStream
        public int available() {
            return this.mBytesToRead - this.mBytesRead;
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            SolidXzInputDexIterator.this.mConsumingStream = false;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            if (i2 > 0 && this.mBytesRead == this.mBytesToRead) {
                return -1;
            }
            int read = SolidXzInputDexIterator.this.mXzs.read(bArr, i, AbstractC37200Ghz.A0B(this.mBytesToRead, this.mBytesRead, i2));
            if (read <= 0) {
                return read;
            }
            this.mBytesRead += read;
            return read;
        }

        @Override // java.io.InputStream
        public int read() {
            if (this.mBytesRead == this.mBytesToRead) {
                return -1;
            }
            int read = SolidXzInputDexIterator.this.mXzs.read();
            if (read != -1) {
                this.mBytesRead++;
                return read;
            }
            throw AbstractC23467Abq.A0y("truncated xzs stream");
        }
    }

    @Override // com.facebook.common.dextricks.InputDexIterator, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            Fs.safeClose(this.mXzs);
        } finally {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.mQplCollector;
            if (lightweightQuickPerformanceLogger != null) {
                lightweightQuickPerformanceLogger.markerEnd(34603012, (short) 2);
            }
        }
    }

    @Override // com.facebook.common.dextricks.InputDexIterator
    public InputDex nextImpl(DexManifest.Dex dex) {
        if (this.mConsumingStream) {
            throw AbstractC23467Abq.A0y("previous InputDex not closed");
        }
        SliceInputStream sliceInputStream = this.mLastPartIs;
        if (sliceInputStream != null) {
            int i = sliceInputStream.mBytesToRead - sliceInputStream.mBytesRead;
            if (i > 0) {
                Fs.discardFromInputStream(sliceInputStream, i);
            }
            this.mLastPartIs = null;
        }
        ResProvider resProvider = this.mResProvider;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(dex.assetName);
        SliceInputStream sliceInputStream2 = new SliceInputStream(getJarFileSizeFromMeta(resProvider, AnonymousClass000.A03(".meta", A04)));
        this.mLastPartIs = sliceInputStream2;
        return new InputDex(dex, sliceInputStream2);
    }

    public SolidXzInputDexIterator(DexManifest dexManifest, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, ResProvider resProvider, InputStream inputStream) {
        super(dexManifest, lightweightQuickPerformanceLogger);
        this.mResProvider = resProvider;
        this.mXzs = new XzInputStream(inputStream);
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerStart(34603012);
        }
    }

    private int getJarFileSizeFromMeta(ResProvider resProvider, String str) {
        InputStream open = resProvider.open(str);
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(open);
            try {
                BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                try {
                    String readLine = bufferedReader.readLine();
                    int parseInt = Integer.parseInt(AbstractC37202Gi1.A0l(AbstractC37200Ghz.A0h(readLine, readLine.indexOf(32)), 58));
                    bufferedReader.close();
                    inputStreamReader.close();
                    if (open != null) {
                        open.close();
                    }
                    return parseInt;
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            if (open != null) {
                try {
                    open.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }
}
