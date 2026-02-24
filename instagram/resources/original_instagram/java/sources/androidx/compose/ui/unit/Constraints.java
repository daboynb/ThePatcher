package androidx.compose.ui.unit;

import p000X.AbstractC27914AsI;
import p000X.AbstractC93333gH;
import p000X.AnonymousClass000;
import p000X.AnonymousClass010;

/* loaded from: classes4.dex */
public final class Constraints {
    public final long A00;

    public static final int A00(long j) {
        int i = (int) (3 & j);
        int i2 = ((i & 1) << 1) + (((i & 2) >> 1) * 3);
        int i3 = ((int) (j >> ((i2 + 15) + 31))) & ((1 << (18 - i2)) - 1);
        if (i3 == 0) {
            return Integer.MAX_VALUE;
        }
        return i3 - 1;
    }

    public static final int A01(long j) {
        int i = (int) (3 & j);
        int i2 = ((int) (j >> 33)) & ((1 << ((((i & 1) << 1) + (((i & 2) >> 1) * 3)) + 13)) - 1);
        if (i2 == 0) {
            return Integer.MAX_VALUE;
        }
        return i2 - 1;
    }

    public static final int A02(long j) {
        int i = (int) (3 & j);
        int i2 = ((i & 1) << 1) + (((i & 2) >> 1) * 3);
        return ((int) (j >> (i2 + 15))) & ((1 << (18 - i2)) - 1);
    }

    public static final int A03(long j) {
        int i = (int) (3 & j);
        return ((int) (j >> 2)) & ((1 << ((((i & 1) << 1) + (((i & 2) >> 1) * 3)) + 13)) - 1);
    }

    public static final long A04(int i, int i2, int i3, int i4) {
        if (i2 < i || i4 < i3 || i < 0 || i3 < 0) {
            throw new IllegalArgumentException(AnonymousClass010.A00(1917));
        }
        return AbstractC93333gH.A05(i, i2, i3, i4);
    }

    public static String A05(long j) {
        int A01 = A01(j);
        String A00 = AnonymousClass000.A00(952);
        String valueOf = A01 == Integer.MAX_VALUE ? A00 : String.valueOf(A01);
        int A002 = A00(j);
        if (A002 != Integer.MAX_VALUE) {
            A00 = String.valueOf(A002);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Constraints(minWidth = ", sb);
        sb.append(A03(j));
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1195), sb);
        AbstractC27914AsI.A0I(valueOf, sb);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1200), sb);
        sb.append(A02(j));
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1193), sb);
        AbstractC27914AsI.A0I(A00, sb);
        sb.append(')');
        return sb.toString();
    }

    public static final boolean A06(long j) {
        int i = (int) (3 & j);
        int i2 = ((i & 1) << 1) + (((i & 2) >> 1) * 3);
        return (((int) (j >> ((i2 + 15) + 31))) & ((1 << (18 - i2)) - 1)) != 0;
    }

    public static final boolean A07(long j) {
        int i = (int) (3 & j);
        return (((int) (j >> 33)) & ((1 << ((((i & 1) << 1) + (((i & 2) >> 1) * 3)) + 13)) - 1)) != 0;
    }

    public static final boolean A08(long j) {
        int i = (int) (3 & j);
        int i2 = ((i & 1) << 1) + (((i & 2) >> 1) * 3);
        int i3 = (1 << (18 - i2)) - 1;
        int i4 = i2 + 15;
        int i5 = ((int) (j >> i4)) & i3;
        int i6 = ((int) (j >> (i4 + 31))) & i3;
        int i7 = i6 - 1;
        if (i6 == 0) {
            i7 = Integer.MAX_VALUE;
        }
        return i5 == i7;
    }

    public static final boolean A09(long j) {
        int i = (int) (3 & j);
        int i2 = (1 << ((((i & 1) << 1) + (((i & 2) >> 1) * 3)) + 13)) - 1;
        int i3 = ((int) (j >> 2)) & i2;
        int i4 = ((int) (j >> 33)) & i2;
        int i5 = i4 - 1;
        if (i4 == 0) {
            i5 = Integer.MAX_VALUE;
        }
        return i3 == i5;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof Constraints) && this.A00 == ((Constraints) obj).A00;
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return A05(this.A00);
    }
}
