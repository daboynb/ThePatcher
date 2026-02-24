package p000X;

import androidx.compose.ui.unit.Constraints;

/* renamed from: X.3gH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC93333gH {
    public static final int A00(int i) {
        if (i < 8191) {
            return 13;
        }
        if (i < 32767) {
            return 15;
        }
        if (i < 65535) {
            return 16;
        }
        return i < 262143 ? 18 : 255;
    }

    public static final int A01(long j, int i) {
        int A02 = Constraints.A02(j);
        int A00 = Constraints.A00(j);
        if (i < A02) {
            i = A02;
        }
        return i > A00 ? A00 : i;
    }

    public static final int A02(long j, int i) {
        int A03 = Constraints.A03(j);
        int A01 = Constraints.A01(j);
        if (i < A03) {
            i = A03;
        }
        return i > A01 ? A01 : i;
    }

    public static final long A03() {
        return A05(0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
    }

    public static final long A04(int i, int i2, int i3, int i4) {
        boolean z = (i2 >= i) & (i4 >= i3) & (i >= 0);
        if (i3 < 0 || (!z || !true)) {
            throw new IllegalArgumentException("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return A05(i, i2, i3, i4);
    }

    public static final long A05(int i, int i2, int i3, int i4) {
        int i5 = i4;
        if (i4 == Integer.MAX_VALUE) {
            i5 = i3;
        }
        int A00 = A00(i5);
        int i6 = i2;
        if (i2 == Integer.MAX_VALUE) {
            i6 = i;
        }
        int A002 = A00(i6);
        if (A00 + A002 > 31) {
            A0A(i6, i5);
            throw AnonymousClass002.createAndThrow();
        }
        int i7 = i2 + 1;
        int i8 = i4 + 1;
        int i9 = (A002 - 13) + 15;
        return ((i7 & ((i7 >> 31) ^ (-1))) << 33) | ((r2 >> 1) + (r2 & 1)) | (i << 2) | (i3 << i9) | ((i8 & ((i8 >> 31) ^ (-1))) << (i9 + 31));
    }

    public static final long A06(long j, int i, int i2) {
        int A03 = Constraints.A03(j) + i;
        if (A03 < 0) {
            A03 = 0;
        }
        int A01 = Constraints.A01(j);
        if (A01 != Integer.MAX_VALUE && (A01 = A01 + i) < 0) {
            A01 = 0;
        }
        int A02 = Constraints.A02(j) + i2;
        if (A02 < 0) {
            A02 = 0;
        }
        int A00 = Constraints.A00(j);
        return A04(A03, A01, A02, (A00 == Integer.MAX_VALUE || (A00 = A00 + i2) >= 0) ? A00 : 0);
    }

    public static final long A07(long j, long j2) {
        int i = (int) (j2 >> 32);
        int A03 = Constraints.A03(j);
        int A01 = Constraints.A01(j);
        if (i < A03) {
            i = A03;
        }
        if (i <= A01) {
            A01 = i;
        }
        int i2 = (int) (j2 & 4294967295L);
        int A02 = Constraints.A02(j);
        int A00 = Constraints.A00(j);
        if (i2 < A02) {
            i2 = A02;
        }
        if (i2 <= A00) {
            A00 = i2;
        }
        return (A01 << 32) | (4294967295L & A00);
    }

    public static final long A08(long j, long j2) {
        int A03 = Constraints.A03(j);
        int A01 = Constraints.A01(j);
        int A02 = Constraints.A02(j);
        int A00 = Constraints.A00(j);
        int A032 = Constraints.A03(j2);
        if (A032 < A03) {
            A032 = A03;
        }
        if (A032 > A01) {
            A032 = A01;
        }
        int A012 = Constraints.A01(j2);
        if (A012 >= A03) {
            A03 = A012;
        }
        if (A03 <= A01) {
            A01 = A03;
        }
        int A022 = Constraints.A02(j2);
        if (A022 < A02) {
            A022 = A02;
        }
        if (A022 > A00) {
            A022 = A00;
        }
        int A002 = Constraints.A00(j2);
        if (A002 >= A02) {
            A02 = A002;
        }
        if (A02 <= A00) {
            A00 = A02;
        }
        return A04(A032, A01, A022, A00);
    }

    public static final void A09(int i) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Can't represent a size of ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" in Constraints", sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final void A0A(int i, int i2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Can't represent a width of ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" and height of ", sb);
        sb.append(i2);
        AbstractC27914AsI.A0I(" in Constraints", sb);
        throw new IllegalArgumentException(sb.toString());
    }
}
