package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Dd3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34609Dd3 extends AbstractC42749Gl9 {
    public C207057zJ A00;
    public C165106Xa A01;

    public C34609Dd3(C207057zJ c207057zJ, C165106Xa c165106Xa) {
        D1F.A0y(c165106Xa);
        this.A01 = c165106Xa;
        this.A00 = c207057zJ;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34609Dd3) {
                C34609Dd3 c34609Dd3 = (C34609Dd3) obj;
                if (!D1F.areEqual(this.A01, c34609Dd3.A01) || !D1F.areEqual(this.A00, c34609Dd3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass021.A08(this.A01));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MaskSource(sourceVideo=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(342), A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}
