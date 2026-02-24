package p000X;

/* renamed from: X.Thu, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74654Thu implements InterfaceC82472Xmn {
    public final /* synthetic */ C34349DXh A00;

    public C74654Thu(C34349DXh c34349DXh) {
        this.A00 = c34349DXh;
    }

    @Override // p000X.InterfaceC82472Xmn
    public final /* bridge */ /* synthetic */ void FLl(Object obj) {
        C53430KtM A03;
        C53419KtB c53419KtB = (C53419KtB) obj;
        C34349DXh c34349DXh = this.A00;
        if (c53419KtB.A01 == null) {
            Object obj2 = c53419KtB.A00;
            AbstractC47541oc.A08(obj2);
            InterfaceC83889Ygp interfaceC83889Ygp = (InterfaceC83889Ygp) obj2;
            String str = c34349DXh.A01;
            AbstractC60206NfM it = interfaceC83889Ygp.Ayc().iterator();
            while (true) {
                if (!it.hasNext()) {
                    A03 = C53430KtM.A03(null, AnonymousClass121.A11(AnonymousClass011.A0R("No content found for the flow ", str, AnonymousClass011.A0X())));
                    break;
                }
                GSA gsa = new GSA(AnonymousClass120.A08(((C29E) ((InterfaceC83785Yew) it.next())).innerData, -1256701134));
                InterfaceC110194Hv interfaceC110194Hv = gsa.innerData;
                NR0 nr0 = NR0.A02;
                if (interfaceC110194Hv.CIX(nr0, 1583758243) != null && ((NR0) gsa.innerData.CIX(nr0, 1583758243)).name().equals(str)) {
                    A03 = C53430KtM.A02(new C145525iG(gsa, interfaceC83889Ygp));
                    break;
                }
            }
        } else {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Failed to fetch the flows content for payment type: ", A0X);
            A03 = C53430KtM.A03(null, AnonymousClass121.A11(AnonymousClass011.A0S(c34349DXh.A02, A0X)));
        }
        c34349DXh.A09(A03);
    }
}
