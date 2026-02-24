package androidx.compose.ui.unit;

import p000X.AbstractC108104qx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;

/* loaded from: classes3.dex */
public final class Constraints {
    public final long A00;

    public static /* synthetic */ long A04(int i, int i2, int i3, int i4, int i5, long j) {
        if ((i5 & 1) != 0) {
            i = A03(j);
        }
        if ((i5 & 2) != 0) {
            i2 = A01(j);
        }
        if ((i5 & 4) != 0) {
            i3 = A02(j);
        }
        if ((i5 & 8) != 0) {
            i4 = A00(j);
        }
        if (i2 < i || i4 < i3 || i < 0 || i3 < 0) {
            throw AbstractC34801aa.A0y("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return AbstractC108104qx.A05(i, i2, i3, i4);
    }

    public boolean equals(Object obj) {
        return (obj instanceof Constraints) && this.A00 == ((Constraints) obj).A00;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        return A05(this.A00);
    }

    public /* synthetic */ Constraints(long j) {
        this.A00 = j;
    }

    public static final int A00(long j) {
        int A08 = C3WE.A08(j);
        int A0C = C3WG.A0C(A08 & 1, A08);
        int i = ((int) (j >> ((A0C + 15) + 31))) & ((1 << (18 - A0C)) - 1);
        int i2 = i - 1;
        if (i == 0) {
            return Integer.MAX_VALUE;
        }
        return i2;
    }

    public static final int A01(long j) {
        int A08 = C3WE.A08(j);
        int A0C = ((int) (j >> 33)) & ((1 << (C3WG.A0C(A08 & 1, A08) + 13)) - 1);
        int i = A0C - 1;
        if (A0C == 0) {
            return Integer.MAX_VALUE;
        }
        return i;
    }

    public static final int A02(long j) {
        int A08 = C3WE.A08(j);
        int A0C = C3WG.A0C(A08 & 1, A08);
        return ((int) (j >> (A0C + 15))) & ((1 << (18 - A0C)) - 1);
    }

    public static final int A03(long j) {
        int A08 = C3WE.A08(j);
        return ((int) (j >> 2)) & ((1 << ((((A08 & 1) << 1) + (((A08 & 2) >> 1) * 3)) + 13)) - 1);
    }

    public static String A05(long j) {
        int A01 = A01(j);
        String valueOf = A01 == Integer.MAX_VALUE ? "Infinity" : String.valueOf(A01);
        int A00 = A00(j);
        String valueOf2 = A00 != Integer.MAX_VALUE ? String.valueOf(A00) : "Infinity";
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Constraints(minWidth = ");
        A04.append(A03(j));
        A04.append(", maxWidth = ");
        A04.append(valueOf);
        A04.append(", minHeight = ");
        A04.append(A02(j));
        A04.append(", maxHeight = ");
        return AbstractC34911al.A0c(valueOf2, A04);
    }

    public static final boolean A06(long j) {
        int A08 = C3WE.A08(j);
        int A0C = C3WG.A0C(A08 & 1, A08);
        return (((int) (j >> ((A0C + 15) + 31))) & ((1 << (18 - A0C)) - 1)) != 0;
    }

    public static final boolean A07(long j) {
        int A08 = C3WE.A08(j);
        return (((int) (j >> 33)) & ((1 << (C3WG.A0C(A08 & 1, A08) + 13)) - 1)) != 0;
    }

    public static final boolean A08(long j) {
        int A08 = C3WE.A08(j);
        int A0C = C3WG.A0C(A08 & 1, A08);
        int i = (1 << (18 - A0C)) - 1;
        int i2 = A0C + 15;
        int i3 = ((int) (j >> i2)) & i;
        int i4 = ((int) (j >> (i2 + 31))) & i;
        int i5 = i4 - 1;
        if (i4 == 0) {
            i5 = Integer.MAX_VALUE;
        }
        return i3 == i5;
    }

    public static final boolean A09(long j) {
        int A08 = C3WE.A08(j);
        int i = (1 << ((((A08 & 1) << 1) + (((A08 & 2) >> 1) * 3)) + 13)) - 1;
        int i2 = ((int) (j >> 2)) & i;
        int i3 = ((int) (j >> 33)) & i;
        int i4 = i3 - 1;
        if (i3 == 0) {
            i4 = Integer.MAX_VALUE;
        }
        return i2 == i4;
    }
}
