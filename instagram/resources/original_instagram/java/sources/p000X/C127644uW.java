package p000X;

/* renamed from: X.4uW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C127644uW {
    public static final C127644uW $redex_init_class = null;
    public final long A00;

    static {
        AbstractC127654uX.A04(0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
    }

    public static final int A00(long j) {
        return AbstractC128784wM.A00((int) j).A00(j);
    }

    public static final int A01(long j) {
        return AbstractC128784wM.A00((int) (j >>> 32)).A01(j);
    }

    public static final int A02(long j) {
        return AbstractC128784wM.A00((int) j).A02(j);
    }

    public static final int A03(long j) {
        return AbstractC128784wM.A00((int) (j >>> 32)).A03(j);
    }

    public static /* synthetic */ long A04(int i, int i2, int i3, int i4, int i5, long j) {
        if ((i5 & 1) != 0) {
            i = AbstractC128784wM.A00((int) (j >>> 32)).A03(j);
        }
        if ((i5 & 2) != 0) {
            i2 = AbstractC128784wM.A00((int) (j >>> 32)).A01(j);
        }
        if ((i5 & 4) != 0) {
            i3 = AbstractC128784wM.A00((int) j).A02(j);
        }
        if ((i5 & 8) != 0) {
            i4 = AbstractC128784wM.A00((int) j).A00(j);
        }
        return AbstractC127654uX.A04(i, i2, i3, i4);
    }

    public static String A05(long j) {
        AbstractC250159md A00 = AbstractC128784wM.A00((int) (j >>> 32));
        int A01 = A00.A01(j);
        Object valueOf = A01 == Integer.MAX_VALUE ? "Infinity" : Integer.valueOf(A01);
        AbstractC250159md A002 = AbstractC128784wM.A00((int) j);
        int A003 = A002.A00(j);
        Object valueOf2 = A003 != Integer.MAX_VALUE ? Integer.valueOf(A003) : "Infinity";
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SizeConstraints[minWidth = ", sb);
        sb.append(A00.A03(j));
        AbstractC27914AsI.A0I(", maxWidth = ", sb);
        sb.append(valueOf);
        AbstractC27914AsI.A0I(", minHeight = ", sb);
        sb.append(A002.A02(j));
        AbstractC27914AsI.A0I(", maxHeight = ", sb);
        sb.append(valueOf2);
        sb.append(']');
        return sb.toString();
    }

    public static final boolean A06(long j) {
        return AbstractC128784wM.A00((int) j).A00(j) != Integer.MAX_VALUE;
    }

    public static final boolean A07(long j) {
        return AbstractC128784wM.A00((int) (j >>> 32)).A01(j) != Integer.MAX_VALUE;
    }

    public static final boolean A08(long j) {
        AbstractC250159md A00 = AbstractC128784wM.A00((int) j);
        return A00.A00(j) == A00.A02(j);
    }

    public static final boolean A09(long j) {
        AbstractC250159md A00 = AbstractC128784wM.A00((int) (j >>> 32));
        return A00.A01(j) == A00.A03(j);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C127644uW) && this.A00 == ((C127644uW) obj).A00;
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return A05(this.A00);
    }
}
