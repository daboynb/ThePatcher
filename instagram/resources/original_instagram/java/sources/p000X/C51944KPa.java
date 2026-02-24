package p000X;

import java.io.Closeable;

/* renamed from: X.KPa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51944KPa implements Closeable {
    public C20R A03;
    public boolean A04;
    public byte[] A05;
    public C547320n A06;
    public long A02 = -1;
    public int A01 = -1;
    public int A00 = -1;

    public final int A00(long j) {
        if (j >= -1) {
            C20R c20r = this.A03;
            long j2 = c20r.A00;
            if (j <= j2) {
                if (j == -1 || j == j2) {
                    this.A06 = null;
                    this.A02 = j;
                    this.A05 = null;
                    this.A01 = -1;
                    this.A00 = -1;
                    return -1;
                }
                C547320n c547320n = c20r.A01;
                C547320n c547320n2 = c547320n;
                C547320n c547320n3 = this.A06;
                long j3 = 0;
                if (c547320n3 != null) {
                    long j4 = this.A02 - (this.A01 - c547320n3.A01);
                    if (j4 > j) {
                        c547320n2 = c547320n3;
                        j2 = j4;
                    } else {
                        c547320n = c547320n3;
                        j3 = j4;
                    }
                }
                if (j2 - j > j - j3) {
                    while (true) {
                        long j5 = c547320n.A00 - c547320n.A01;
                        if (j < j5 + j3) {
                            break;
                        }
                        j3 += j5;
                        c547320n = c547320n.A02;
                    }
                } else {
                    while (j2 > j) {
                        c547320n2 = c547320n2.A03;
                        j2 -= c547320n2.A00 - c547320n2.A01;
                    }
                    j3 = j2;
                    c547320n = c547320n2;
                }
                if (this.A04 && c547320n.A05) {
                    C547320n A02 = c547320n.A02();
                    C20R c20r2 = this.A03;
                    if (c20r2.A01 == c547320n) {
                        c20r2.A01 = A02;
                    }
                    c547320n.A03(A02);
                    c547320n = A02;
                    A02.A03.A00();
                }
                this.A06 = c547320n;
                this.A02 = j;
                this.A05 = c547320n.A06;
                int i = c547320n.A01 + ((int) (j - j3));
                this.A01 = i;
                int i2 = c547320n.A00;
                this.A00 = i2;
                return i2 - i;
            }
        }
        throw new ArrayIndexOutOfBoundsException(String.format("offset=%s > size=%s", Long.valueOf(j), Long.valueOf(this.A03.A00)));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.A03 == null) {
            throw AnonymousClass011.A0J("not attached to a buffer");
        }
        this.A03 = null;
        this.A06 = null;
        this.A02 = -1L;
        this.A05 = null;
        this.A01 = -1;
        this.A00 = -1;
    }
}
