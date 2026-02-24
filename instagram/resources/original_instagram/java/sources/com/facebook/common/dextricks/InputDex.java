package com.facebook.common.dextricks;

import com.facebook.common.dextricks.DexManifest;
import com.facebook.xzdecoder.XzInputStream;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
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
import p000X.AbstractC21560no;
import p000X.AbstractC27914AsI;
import p000X.AbstractC44671jz;

/* loaded from: classes.dex */
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
    /* JADX WARN: Type inference failed for: r5v0, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.io.Closeable, java.io.InputStream, java.util.zip.CheckedInputStream] */
    private void synthesizeDexJarFile(OutputStream outputStream) {
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
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream2);
                        try {
                            fileInputStream2 = new CheckedInputStream(bufferedInputStream, new CRC32());
                            zipEntry.setSize(fileInputStream2.skip(Long.MAX_VALUE));
                            zipEntry.setCrc(fileInputStream2.getChecksum().getValue());
                            zipEntry.setMethod(0);
                            AbstractC44671jz.A00("computed zip data for %s from file size:%s crc:%s", this, Long.valueOf(zipEntry.getSize()), Long.valueOf(zipEntry.getCrc()));
                            Fs.safeClose((Closeable) fileInputStream2);
                            channel.position(0L);
                        } catch (Throwable th) {
                            th = th;
                            fileInputStream2 = bufferedInputStream;
                            Fs.safeClose((Closeable) fileInputStream2);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            }
            zipOutputStream.putNextEntry(zipEntry);
            AbstractC21560no.A00(inputStream, zipOutputStream, Integer.MAX_VALUE);
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
            throw new RuntimeException("InputDex already used");
        }
        String name = file.getName();
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            if (name.endsWith(".dex.jar")) {
                if (b != 1) {
                    AbstractC44671jz.A00("synthesizing new zip file %s", this);
                    synthesizeDexJarFile(fileOutputStream);
                    fileOutputStream.close();
                }
                AbstractC44671jz.A00("copying existing zip file %s", this);
                dexContents = this.mContents;
            } else {
                if (!name.endsWith(".dex")) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("don't know how to make this kind of file: ", sb);
                    AbstractC27914AsI.A0I(name, sb);
                    throw new RuntimeException(sb.toString());
                }
                AbstractC44671jz.A00("writing raw dex file %s", this);
                this.mState = b;
                dexContents = getDexContents();
            }
            AbstractC21560no.A00(dexContents, fileOutputStream, Integer.MAX_VALUE);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
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
        if (b != 0) {
            if (b != 1) {
                throw new RuntimeException("InputDex already used");
            }
            ZipInputStream zipInputStream = new ZipInputStream(this.mContents);
            this.mContents = zipInputStream;
            do {
                nextEntry = zipInputStream.getNextEntry();
                if (nextEntry == null) {
                    throw new IOException(String.format("zip file %s did not contain a classes.dex", this.dex));
                }
            } while (!nextEntry.getName().equals("classes.dex"));
            long size = nextEntry.getSize();
            this.sizeHint = size > 2147483647L ? Integer.MAX_VALUE : (int) size;
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

    public String toString() {
        return String.format("InputDex:[%s]", this.dex.assetName);
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
                    return;
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("malformed dex asset name: ", sb);
                AbstractC27914AsI.A0I(dex.assetName, sb);
                throw new RuntimeException(sb.toString());
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } catch (Throwable th) {
            Fs.safeClose(inputStream);
            throw th;
        }
    }

    public InputDex(DexManifest.Dex dex, String str) {
        this.dex = dex;
        this.filePath = str;
        this.mContents = new ByteArrayInputStream(new byte[0]);
    }
}
