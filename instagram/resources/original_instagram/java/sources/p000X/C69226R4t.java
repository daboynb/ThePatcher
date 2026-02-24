package p000X;

import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.R4t, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C69226R4t extends BZ6 implements InterfaceC93835ejk {
    public String A00;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC93835ejk
    public final /* bridge */ /* synthetic */ WVi AO4() {
        C70982RpY c70982RpY = new C70982RpY();
        c70982RpY.A00 = this;
        c70982RpY.A01 = BWO();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c70982RpY;
    }

    @Override // p000X.InterfaceC93835ejk
    public final String BWO() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 267098696) {
            return BWO();
        }
        throw AnonymousClass011.A0G(i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AnonymousClass022.A0V("disclosure_tag", this.A00, AnonymousClass021.A0z());
    }

    @Override // p000X.InterfaceC93835ejk
    public final /* synthetic */ C69226R4t GPp(InterfaceC93835ejk interfaceC93835ejk) {
        D1F.A0z(interfaceC93835ejk);
        String str = this.A00;
        if (interfaceC93835ejk.BWO() != null) {
            str = interfaceC93835ejk.BWO();
        }
        C69226R4t c69226R4t = new C69226R4t("XDTAffiliateInfo");
        c69226R4t.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c69226R4t;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C69226R4t) && D1F.areEqual(this.A00, ((C69226R4t) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
