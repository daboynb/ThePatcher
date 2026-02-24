package p000X;

import java.io.Closeable;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.1kt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45231kt extends AbstractC45221ks {
    public final List A00;

    @Override // p000X.AbstractC45221ks
    public final List A05() {
        return this.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
    
        if (r4 == 0) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.0wy] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.0wy] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C45231kt(C45401lA c45401lA) {
        ?? r4;
        AutoCloseable autoCloseable;
        super.A00 = c45401lA;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ArrayList arrayList = new ArrayList();
        try {
            final String str = c45401lA.A01;
            r4 = new Closeable(str) { // from class: X.0wy
                public final long A00;
                public final RandomAccessFile A01;

                {
                    D1F.A12(str, 0);
                    RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
                    this.A01 = randomAccessFile;
                    this.A00 = randomAccessFile.length();
                }

                private final int A00() {
                    RandomAccessFile randomAccessFile = this.A01;
                    int read = randomAccessFile.read();
                    int read2 = randomAccessFile.read();
                    if (read < 0 || read2 < 0) {
                        throw new IOException("Unexpected end of file");
                    }
                    return read | (read2 << 8);
                }

                private final long A01() {
                    RandomAccessFile randomAccessFile = this.A01;
                    int read = randomAccessFile.read();
                    int read2 = randomAccessFile.read();
                    int read3 = randomAccessFile.read();
                    int read4 = randomAccessFile.read();
                    if (read < 0 || read2 < 0 || read3 < 0 || read4 < 0) {
                        throw new IOException("Unexpected end of file");
                    }
                    return (read | (read2 << 8) | (read3 << 16) | (read4 << 24)) & 4294967295L;
                }

                public final void A02(C45211kr c45211kr) {
                    long j = this.A00;
                    if (j >= 22) {
                        long max = Math.max(0L, (j - 22) - 65535);
                        RandomAccessFile randomAccessFile = this.A01;
                        randomAccessFile.seek(max);
                        int i = (int) (j - max);
                        byte[] bArr = new byte[i];
                        randomAccessFile.readFully(bArr);
                        for (int i2 = i - 22; -1 < i2; i2--) {
                            if (bArr[i2] == 80 && bArr[i2 + 1] == 75 && bArr[i2 + 2] == 5 && bArr[i2 + 3] == 6) {
                                randomAccessFile.seek(max + i2 + 10);
                                int A00 = A00();
                                randomAccessFile.skipBytes(4);
                                long A01 = A01();
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                randomAccessFile.seek(A01);
                                for (int i3 = 0; i3 < A00 && A01() == 33639248; i3++) {
                                    A00();
                                    A00();
                                    A00();
                                    A00();
                                    A00();
                                    A00();
                                    A01();
                                    long A012 = A01();
                                    A01();
                                    int A002 = A00();
                                    int A003 = A00();
                                    int A004 = A00();
                                    randomAccessFile.skipBytes(2);
                                    A00();
                                    A01();
                                    long A013 = A01();
                                    byte[] bArr2 = new byte[A002];
                                    randomAccessFile.readFully(bArr2);
                                    Charset charset = StandardCharsets.UTF_8;
                                    D1F.A0l(charset);
                                    String str2 = new String(bArr2, charset);
                                    randomAccessFile.skipBytes(A003);
                                    byte[] bArr3 = new byte[A004];
                                    randomAccessFile.readFully(bArr3);
                                    new String(bArr3, charset);
                                    if (str2.endsWith(".dex")) {
                                        long filePointer = randomAccessFile.getFilePointer();
                                        randomAccessFile.seek(A013);
                                        if (A01() == 67324752) {
                                            randomAccessFile.skipBytes(22);
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            c45211kr.A01.add(new C45871lv(A013 + 30 + A00() + A00(), A012));
                                        }
                                        randomAccessFile.seek(filePointer);
                                    }
                                }
                                return;
                            }
                        }
                    }
                }

                @Override // java.io.Closeable, java.lang.AutoCloseable
                public final void close() {
                    this.A01.close();
                }
            };
            try {
                try {
                    r4.A02(new C45211kr(this, arrayList));
                    autoCloseable = r4;
                } catch (Exception e) {
                    e = e;
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Failed to parse apk: ", sb);
                    AbstractC27914AsI.A0I(c45401lA.A01, sb);
                    AbstractC44671jz.A01("DexRangeExtractor", sb.toString(), e);
                    autoCloseable = r4;
                }
            } catch (Throwable th) {
                th = th;
                if (r4 != 0) {
                    r4.close();
                }
                this.A00 = Collections.unmodifiableList(arrayList);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            r4 = 0;
        } catch (Throwable th2) {
            th = th2;
            this.A00 = Collections.unmodifiableList(arrayList);
            throw th;
        }
        autoCloseable.close();
        this.A00 = Collections.unmodifiableList(arrayList);
    }
}
