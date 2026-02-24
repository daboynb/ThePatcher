package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.SfE, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72542SfE implements InterfaceC060509h {
    public static final C72542SfE A00 = new C72542SfE();

    @Override // p000X.InterfaceC060509h
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        InterfaceC110194Hv CId;
        InterfaceC110194Hv CId2;
        NKR nkr;
        InterfaceC93342eOi interfaceC93342eOi = (InterfaceC83874Yga) obj;
        if (interfaceC93342eOi == null || (CId = ((C29E) interfaceC93342eOi).innerData.CId(293099051)) == null || (CId2 = CId.CId(-860066186)) == null) {
            return null;
        }
        InterfaceC110194Hv A08 = AnonymousClass120.A08(CId2, -201744810);
        int BJl = A08.BJl(1635686852);
        String CIa = A08.CIa(-817778335);
        if (CIa == null) {
            CIa = "";
        }
        String CIa2 = A08.CIa(-481040315);
        if (CIa2 == null) {
            CIa2 = "";
        }
        InterfaceC110194Hv CId3 = A08.CId(-867242413);
        if (CId3 != null) {
            InterfaceC110194Hv A082 = AnonymousClass120.A08(CId3, -566121705);
            A082.CIa(102727412);
            nkr = NKR.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
            A082.CIX(nkr, 3575610);
            A082.CIa(3321850);
        } else {
            nkr = NKR.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
        }
        InterfaceC110194Hv CId4 = A08.CId(-869054267);
        if (CId4 != null) {
            InterfaceC110194Hv A083 = AnonymousClass120.A08(CId4, -566121705);
            A083.CIa(102727412);
            A083.CIX(nkr, 3575610);
            A083.CIa(3321850);
        }
        A08.CIX(NJQ.A02, -1183568476);
        A08.CIa(747380345);
        JGI jgi = new JGI(BJl, CIa, CIa2);
        jgi.A00 = BJl;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return jgi;
    }
}
