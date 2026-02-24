package p000X;

import java.util.Arrays;

/* renamed from: X.QrR, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68584QrR {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public C20R A05;
    public boolean A06;
    public boolean A07;
    public C70974RpQ[] A08;

    public static void A00(C68584QrR c68584QrR, int i) {
        int i2;
        int i3 = 0;
        if (i > 0) {
            C70974RpQ[] c70974RpQArr = c68584QrR.A08;
            int length = c70974RpQArr.length;
            while (true) {
                length--;
                i2 = c68584QrR.A03;
                if (length < i2 || i <= 0) {
                    break;
                }
                int i4 = c70974RpQArr[length].A00;
                i -= i4;
                c68584QrR.A00 -= i4;
                c68584QrR.A01--;
                i3++;
            }
            int i5 = i2 + 1;
            System.arraycopy(c70974RpQArr, i5, c70974RpQArr, i5 + i3, c68584QrR.A01);
            C70974RpQ[] c70974RpQArr2 = c68584QrR.A08;
            int i6 = c68584QrR.A03 + 1;
            Arrays.fill(c70974RpQArr2, i6, i6 + i3, (Object) null);
            c68584QrR.A03 += i3;
        }
    }

    public final void A01(int i, int i2, int i3) {
        int i4;
        C20R c20r = this.A05;
        if (i < i2) {
            i4 = i | i3;
        } else {
            c20r.GVE(i3 | i2);
            i4 = i - i2;
            while (i4 >= 128) {
                c20r.GVE(128 | (i4 & 127));
                i4 >>>= 7;
            }
        }
        c20r.GVE(i4);
    }

    public final void A02(C547920t c547920t) {
        int A07;
        int i;
        int A072;
        if (this.A07) {
            long j = 0;
            int i2 = 0;
            while (true) {
                A072 = c547920t.A07();
                if (i2 >= A072) {
                    break;
                }
                j += C69850RTl.A02[c547920t.A06(i2) & 255];
                i2++;
            }
            if (((int) ((j + 7) >> 3)) < A072) {
                C20R c20r = new C20R();
                long j2 = 0;
                int i3 = 0;
                for (int i4 = 0; i4 < c547920t.A07(); i4++) {
                    int A06 = c547920t.A06(i4) & 255;
                    int i5 = C69850RTl.A03[A06];
                    byte b = C69850RTl.A02[A06];
                    j2 = (j2 << b) | i5;
                    i3 += b;
                    while (i3 >= 8) {
                        i3 -= 8;
                        c20r.GVE((int) (j2 >> i3));
                    }
                }
                if (i3 > 0) {
                    c20r.GVE((int) ((j2 << (8 - i3)) | (255 >>> i3)));
                }
                c547920t = new C547920t(c20r.FZ8());
                A07 = c547920t.A07();
                i = 128;
                A01(A07, 127, i);
                c547920t.A0D(this.A05);
            }
        }
        A07 = c547920t.A07();
        i = 0;
        A01(A07, 127, i);
        c547920t.A0D(this.A05);
    }
}
