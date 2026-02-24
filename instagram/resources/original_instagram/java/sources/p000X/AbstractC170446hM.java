package p000X;

/* renamed from: X.6hM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC170446hM {
    public static final int A00(AnonymousClass229 anonymousClass229, C64242aS c64242aS) {
        D1F.A12(anonymousClass229, 0);
        if (!c64242aS.isEmpty()) {
            int i = c64242aS.A01;
            int i2 = c64242aS.A00;
            return i < Integer.MAX_VALUE ? anonymousClass229.A06(i2, i + 1) : i2 > Integer.MIN_VALUE ? anonymousClass229.A06(i2 - 1, i) + 1 : anonymousClass229.A03();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot get random in empty range: ", sb);
        sb.append(c64242aS);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final long A01(AnonymousClass229 anonymousClass229, C169126fE c169126fE) {
        D1F.A0y(anonymousClass229);
        if (!c169126fE.isEmpty()) {
            long j = c169126fE.A01;
            long j2 = c169126fE.A00;
            return j < Long.MAX_VALUE ? anonymousClass229.A09(j2, j + 1) : j2 > Long.MIN_VALUE ? anonymousClass229.A09(j2 - 1, j) + 1 : anonymousClass229.A07();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot get random in empty range: ", sb);
        sb.append(c169126fE);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final String A02(Object obj, Object obj2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Random range is empty: [", sb);
        sb.append(obj);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(obj2);
        AbstractC27914AsI.A0I(").", sb);
        return sb.toString();
    }

    public static final void A03(int i, int i2) {
        if (i2 <= i) {
            throw new IllegalArgumentException(A02(Integer.valueOf(i), Integer.valueOf(i2)));
        }
    }
}
