package com.facebook.superpack;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC37205Gi4;
import p000X.AnonymousClass062;
import p000X.C87T;

/* loaded from: classes8.dex */
public class SuperpackFileInputStream extends InputStream {
    public int A00;
    public int A01;
    public int A02;
    public Boolean A03;
    public byte[] A04;
    public final SuperpackFile A05;

    @Override // java.io.InputStream
    public synchronized int available() {
        return this.A00 - this.A02;
    }

    @Override // java.io.InputStream
    public synchronized void mark(int i) {
        this.A01 = this.A02;
    }

    @Override // java.io.InputStream
    public synchronized int read(byte[] bArr, int i, int i2) {
        int i3 = i2;
        synchronized (this) {
            if (bArr == null) {
                throw AbstractC37199Ghy.A0Y();
            }
            if (i >= 0 && i2 >= 0) {
                int i4 = i2 + i;
                int length = bArr.length;
                if (i4 <= length) {
                    int i5 = this.A02;
                    int i6 = this.A00;
                    if (i5 == i6) {
                        return -1;
                    }
                    if (i2 + i5 > i6) {
                        i3 = i6 - i5;
                    }
                    SuperpackFile superpackFile = this.A05;
                    synchronized (superpackFile) {
                        try {
                            long j = superpackFile.A02;
                            if (j == 0) {
                                throw AbstractC37199Ghy.A0V();
                            }
                            if (i5 < 0 || i3 < 0) {
                                throw new IndexOutOfBoundsException();
                            }
                            if (i + i3 > length) {
                                throw new IndexOutOfBoundsException();
                            }
                            if (i5 + i3 > superpackFile.A01) {
                                throw new IndexOutOfBoundsException();
                            }
                            SuperpackFile.readBytesNative(j, i5, i3, bArr, i);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    this.A02 += i3;
                    return i3;
                }
            }
            throw new IndexOutOfBoundsException();
        }
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        this.A02 = this.A01;
    }

    @Override // java.io.InputStream
    public synchronized long skip(long j) {
        if (j < 0) {
            return 0L;
        }
        int i = this.A02;
        long j2 = i;
        long j3 = j2 + j;
        int i2 = this.A00;
        if (j3 > i2) {
            j = i2 - i;
        }
        this.A02 = (int) (j2 + j);
        return j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [long] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    public static SuperpackFileInputStream createFromSingletonArchiveFile(File file, String str, int i) {
        SuperpackArchive A0W;
        if (file == null) {
            throw AbstractC37199Ghy.A0Y();
        }
        SuperpackArchive superpackArchive = SuperpackArchive.$redex_init_class;
        ?? threadNumOption = !str.matches("spo") ? 0 : SuperpackArchive.getThreadNumOption(i);
        try {
            try {
                A0W = new SuperpackArchive(SuperpackArchive.readNative(file.getPath(), str, (long) threadNumOption));
                threadNumOption = threadNumOption;
            } catch (RuntimeException e) {
                threadNumOption = "SuperpackArchive";
                AnonymousClass062.A0G("SuperpackArchive", "Failed to read superpack file, retrying.", e);
                FileInputStream A0t = C87T.A0t(file);
                try {
                    A0W = AbstractC37204Gi3.A0W(A0t, str);
                } finally {
                    A0t.close();
                }
            }
            try {
                if (!A0W.hasNext()) {
                    throw AbstractC37199Ghy.A0T();
                }
                SuperpackFile next = A0W.next();
                if (A0W.hasNext()) {
                    throw AbstractC37199Ghy.A0T();
                }
                SuperpackFileInputStream superpackFileInputStream = new SuperpackFileInputStream(next, AbstractC34821ac.A0q());
                A0W.close();
                return superpackFileInputStream;
            } catch (Throwable th) {
                A0W.close();
                throw th;
            }
        } catch (Throwable th2) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(threadNumOption, th2);
            throw threadNumOption;
        }
    }

    public static SuperpackFileInputStream createFromSingletonArchiveInputStream(InputStream inputStream, String str, int i) {
        if (inputStream == null) {
            throw AbstractC37199Ghy.A0Y();
        }
        SuperpackArchive superpackArchive = SuperpackArchive.$redex_init_class;
        SuperpackArchive superpackArchive2 = new SuperpackArchive(SuperpackArchive.readNative(inputStream, str, !str.matches("spo") ? 0L : SuperpackArchive.getThreadNumOption(i)));
        try {
            if (!superpackArchive2.hasNext()) {
                throw AbstractC37199Ghy.A0T();
            }
            SuperpackFile next = superpackArchive2.next();
            if (superpackArchive2.hasNext()) {
                throw AbstractC37199Ghy.A0T();
            }
            SuperpackFileInputStream superpackFileInputStream = new SuperpackFileInputStream(next, AbstractC34821ac.A0q());
            superpackArchive2.close();
            return superpackFileInputStream;
        } catch (Throwable th) {
            try {
                superpackArchive2.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.A03.booleanValue()) {
            this.A05.close();
        }
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    public SuperpackFileInputStream(SuperpackFile superpackFile) {
        int i;
        if (superpackFile == null) {
            throw AbstractC37199Ghy.A0Y();
        }
        this.A05 = superpackFile;
        this.A02 = 0;
        synchronized (superpackFile) {
            if (superpackFile.A02 == 0) {
                throw AbstractC37199Ghy.A0V();
            }
            i = superpackFile.A01;
        }
        this.A00 = i;
        this.A01 = 0;
        this.A04 = null;
        this.A03 = false;
    }

    public static int getDefaultThreadNum(String str) {
        return AbstractC37205Gi4.A0D(str);
    }

    public SuperpackFileInputStream(SuperpackFile superpackFile, Boolean bool) {
        this(superpackFile);
        this.A03 = bool;
    }

    public static SuperpackFileInputStream createFromSingletonArchiveFile(File file, String str) {
        return createFromSingletonArchiveFile(file, str, AbstractC37205Gi4.A0D(str));
    }

    public static SuperpackFileInputStream createFromSingletonArchiveInputStream(InputStream inputStream, String str) {
        return createFromSingletonArchiveInputStream(inputStream, str, AbstractC37205Gi4.A0D(str));
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public synchronized int read() {
        int i;
        byte[] bArr = this.A04;
        if (bArr == null) {
            bArr = new byte[1];
            this.A04 = bArr;
        }
        int read = read(bArr);
        i = -1;
        if (read != -1) {
            if (read == 1) {
                i = this.A04[0];
                if (i < 0) {
                    i += 256;
                }
            } else {
                throw AbstractC34801aa.A0z("Unexpected number of bytes read");
            }
        }
        return i;
    }
}
