package p000X;

/* renamed from: X.Vrs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C79048Vrs extends AbstractC88535ahM {
    public AbstractC88533ahJ A00;
    public YIE A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC88535ahM) {
                YIE yie = this.A01;
                C79048Vrs c79048Vrs = (C79048Vrs) ((AbstractC88535ahM) obj);
                YIE yie2 = c79048Vrs.A01;
                if (yie != null ? yie.equals(yie2) : yie2 == null) {
                    AbstractC88533ahJ abstractC88533ahJ = this.A00;
                    AbstractC88533ahJ abstractC88533ahJ2 = c79048Vrs.A00;
                    if (abstractC88533ahJ == null) {
                        if (abstractC88533ahJ2 == null) {
                        }
                    } else if (abstractC88533ahJ.equals(abstractC88533ahJ2)) {
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
        AbstractC27914AsI.A0I("ClientInfo{clientType=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", androidClientInfo=", A0X);
        return AnonymousClass219.A0j(this.A00, A0X);
    }
}
