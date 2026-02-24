package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class IIE extends KZP {
    public final C33907DGh A00;
    public final String A01;
    public final String A02;

    public IIE(C33907DGh c33907DGh, String str, String str2) {
        AnonymousClass011.A0q(str, str2, c33907DGh);
        super.A00 = c33907DGh;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c33907DGh;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIE) {
                IIE iie = (IIE) obj;
                if (!D1F.areEqual(this.A01, iie.A01) || !D1F.areEqual(this.A02, iie.A02) || !D1F.areEqual(this.A00, iie.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass021.A0G(this.A02, AnonymousClass021.A0D(this.A01)));
    }
}
