package p000X;

/* renamed from: X.5Mr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C136935Mr {
    public final C5NE A00(C136905Mo c136905Mo) {
        C136955Mt c136955Mt;
        C5ND c5nd;
        D1F.A0y(c136905Mo);
        InterfaceC110194Hv CIc = c136905Mo.innerData.CIc(3386882);
        if (CIc != null) {
            InterfaceC110194Hv Fc3 = CIc.Fc3(816445326);
            D1F.A0y(Fc3);
            c136955Mt = AbstractC136945Ms.A00(Fc3);
        } else {
            c136955Mt = new C136955Mt();
        }
        long BJl = c136905Mo.innerData.BJl(-1210777416);
        boolean BJi = c136905Mo.innerData.BJi(-809327579);
        boolean BJi2 = c136905Mo.innerData.BJi(-1702889446);
        int BJl2 = c136905Mo.innerData.BJl(-1165461084);
        InterfaceC110194Hv CIc2 = c136905Mo.innerData.CIc(1134485835);
        if (CIc2 != null) {
            c5nd = new C5ND();
            c5nd.A01 = Long.valueOf(CIc2.BJm(109757538));
            c5nd.A00 = Long.valueOf(CIc2.BJm(100571));
        } else {
            c5nd = null;
        }
        C5NE c5ne = new C5NE();
        D1F.A0y(c136955Mt);
        c5ne.A02 = c136955Mt;
        c5ne.A03 = Long.valueOf(BJl);
        c5ne.A05 = BJi;
        c5ne.A04 = BJi2;
        c5ne.A00 = BJl2;
        if (c5nd != null) {
            c5ne.A01 = c5nd;
        }
        return c5ne;
    }
}
