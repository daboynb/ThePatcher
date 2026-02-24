package com.facebook.common.dextricks;

import com.facebook.common.dextricks.DexManifest;
import com.facebook.xzdecoder.XzInputStream;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.FileChannel;
import java.util.zip.CRC32;
import java.util.zip.CheckedInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37202Gi1;
import p000X.AnonymousClass000;
import p000X.C87T;
import p000X.C87W;
import p000X.IYG;

/* loaded from: classes8.dex */
public final class InputDex implements Closeable {
    public static final byte STATE_RAW = 0;
    public static final byte STATE_USED = 2;
    public static final byte STATE_ZIPPED = 1;
    public static final String XZS_ASSET_SUFFIX = ".xzs.tmp~";
    public final DexManifest.Dex dex;
    public final String filePath;
    public InputStream mContents;
    public byte mState;
    public int sizeHint;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.io.Closeable, java.io.InputStream, java.util.zip.CheckedInputStream] */
    private void synthesizeDexJarFile(OutputStream outputStream) {
        BufferedInputStream bufferedInputStream;
        InputStream inputStream = this.mContents;
        ZipOutputStream zipOutputStream = new ZipOutputStream(outputStream);
        try {
            ZipEntry zipEntry = new ZipEntry("classes.dex");
            if (inputStream instanceof FileInputStream) {
                FileInputStream fileInputStream = (FileInputStream) inputStream;
                FileChannel channel = fileInputStream.getChannel();
                if (channel.position() == 0) {
                    ?? fileInputStream2 = new FileInputStream(fileInputStream.getFD());
                    try {
                        bufferedInputStream = new BufferedInputStream(fileInputStream2);
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        fileInputStream2 = new CheckedInputStream(bufferedInputStream, new CRC32());
                        zipEntry.setSize(fileInputStream2.skip(Long.MAX_VALUE));
                        zipEntry.setCrc(fileInputStream2.getChecksum().getValue());
                        zipEntry.setMethod(0);
                        Object[] A1b = AbstractC37200Ghz.A1b(this, 0);
                        C87W.A1R(A1b, zipEntry.getSize());
                        AbstractC37202Gi1.A1P(A1b, zipEntry.getCrc());
                        Mlog.m82v("computed zip data for %s from file size:%s crc:%s", A1b);
                        Fs.safeClose((Closeable) fileInputStream2);
                        channel.position(0L);
                    } catch (Throwable th2) {
                        th = th2;
                        fileInputStream2 = bufferedInputStream;
                        Fs.safeClose((Closeable) fileInputStream2);
                        throw th;
                    }
                }
            }
            zipOutputStream.putNextEntry(zipEntry);
            IYG.A01(inputStream, zipOutputStream, Integer.MAX_VALUE);
            zipOutputStream.finish();
            zipOutputStream.close();
        } catch (Throwable th3) {
            try {
                zipOutputStream.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Fs.safeClose(this.mContents);
    }

    public void extract(File file) {
        InputStream dexContents;
        byte b = this.mState;
        this.mState = (byte) 2;
        if (b != 0 && b != 1) {
            throw AbstractC23467Abq.A0y("InputDex already used");
        }
        String name = file.getName();
        FileOutputStream A11 = AbstractC127835iq.A11(file);
        try {
            if (name.endsWith(".dex.jar")) {
                if (b != 1) {
                    AbstractC37200Ghz.A1A(this, "synthesizing new zip file %s");
                    synthesizeDexJarFile(A11);
                    A11.close();
                }
                AbstractC37200Ghz.A1A(this, "copying existing zip file %s");
                dexContents = this.mContents;
            } else {
                if (!name.endsWith(".dex")) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("don't know how to make this kind of file: ");
                    throw AbstractC23471Abu.A0o(name, A04);
                }
                AbstractC37200Ghz.A1A(this, "writing raw dex file %s");
                this.mState = b;
                dexContents = getDexContents();
            }
            IYG.A01(dexContents, A11, Integer.MAX_VALUE);
            A11.close();
        } catch (Throwable th) {
            try {
                A11.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public InputStream getDexContents() {
        ZipEntry nextEntry;
        byte b = this.mState;
        this.mState = (byte) 2;
        if (b == 1) {
            ZipInputStream zipInputStream = new ZipInputStream(this.mContents);
            this.mContents = zipInputStream;
            do {
                nextEntry = zipInputStream.getNextEntry();
                if (nextEntry == null) {
                    throw AbstractC37202Gi1.A0T("zip file %s did not contain a classes.dex", new Object[]{this.dex});
                }
            } while (!nextEntry.getName().equals("classes.dex"));
            long size = nextEntry.getSize();
            this.sizeHint = size > 2147483647L ? Integer.MAX_VALUE : (int) size;
        } else if (b != 0) {
            throw AbstractC23467Abq.A0y("InputDex already used");
        }
        return this.mContents;
    }

    public String getFilePath() {
        return this.filePath;
    }

    public int getSizeHint(InputStream inputStream) {
        int i = this.sizeHint;
        if (i > 0) {
            return i;
        }
        int available = inputStream.available();
        if (available <= 1) {
            return -1;
        }
        return available;
    }

    public InputDex(DexManifest.Dex dex, InputStream inputStream) {
        this.dex = dex;
        String str = dex.assetName;
        this.filePath = null;
        try {
            try {
                str = str.endsWith(".xzs.tmp~") ? str.substring(0, str.length() - 9) : str;
                if (str.endsWith(".xz")) {
                    str = str.substring(0, str.length() - 3);
                    inputStream = new XzInputStream(inputStream);
                }
                if (str.endsWith(".jar")) {
                    str = str.substring(0, str.length() - 4);
                    this.mState = (byte) 1;
                }
                if (str.endsWith(".dex")) {
                    this.mContents = inputStream;
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("malformed dex asset name: ");
                    throw AbstractC23471Abu.A0o(dex.assetName, A04);
                }
            } catch (IOException e) {
                throw C87T.A0x(e);
            }
        } catch (Throwable th) {
            Fs.safeClose(inputStream);
            throw th;
        }
    }

    public String toString() {
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = this.dex.assetName;
        return String.format("InputDex:[%s]", A1Y);
    }

    public InputDex(DexManifest.Dex dex, String str) {
        this.dex = dex;
        this.filePath = str;
        this.mContents = AbstractC37199Ghy.A0O(AbstractC37199Ghy.A1V());
    }
}
