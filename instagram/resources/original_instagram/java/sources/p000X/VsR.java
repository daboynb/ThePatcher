package p000X;

/* loaded from: classes17.dex */
public final class VsR extends AbstractC88538ahP {
    public WrG A00;
    public WUc A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC88538ahP) {
                WUc wUc = this.A01;
                VsR vsR = (VsR) ((AbstractC88538ahP) obj);
                WUc wUc2 = vsR.A01;
                if (wUc != null ? wUc.equals(wUc2) : wUc2 == null) {
                    WrG wrG = this.A00;
                    WrG wrG2 = vsR.A00;
                    if (wrG == null) {
                        if (wrG2 == null) {
                        }
                    } else if (wrG.equals(wrG2)) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((1000003 ^ AnonymousClass021.A09(this.A01)) * 1000003) ^ AnonymousClass021.A0A(this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("NetworkConnectionInfo{networkType=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", mobileSubtype=", A0X);
        return AnonymousClass219.A0j(this.A00, A0X);
    }
}
