package p000X;

import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class ZvE {
    public float[] A00 = new float[8];

    public ZvE() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZvE) {
            return Arrays.equals(this.A00, ((ZvE) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("anchor0: (", A0X);
        A0X.append(this.A00[0]);
        AbstractC27914AsI.A0I(", ", A0X);
        A0X.append(this.A00[1]);
        AbstractC27914AsI.A0I(") control0: (", A0X);
        A0X.append(this.A00[2]);
        AbstractC27914AsI.A0I(", ", A0X);
        A0X.append(this.A00[3]);
        AbstractC27914AsI.A0I("), control1: (", A0X);
        A0X.append(this.A00[4]);
        AbstractC27914AsI.A0I(", ", A0X);
        A0X.append(this.A00[5]);
        AbstractC27914AsI.A0I("), anchor1: (", A0X);
        A0X.append(this.A00[6]);
        AbstractC27914AsI.A0I(", ", A0X);
        return AnonymousClass149.A0n(A0X, this.A00[7]);
    }
}
