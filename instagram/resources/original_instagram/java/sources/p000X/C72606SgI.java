package p000X;

/* renamed from: X.SgI, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72606SgI implements InterfaceC14630cd {
    public final /* synthetic */ A8U A00;
    public final /* synthetic */ String A01;

    public C72606SgI(A8U a8u, String str) {
        this.A00 = a8u;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC14630cd
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        C53430KtM c53430KtM = (C53430KtM) obj;
        boolean A07 = C53430KtM.A07(c53430KtM);
        A8U a8u = this.A00;
        if (!A07) {
            a8u.A01.ExK(null, null, new NXR("An unknown error was thrown during the authorization process"));
            return;
        }
        a8u.A01.ExO(this.A01);
        C67880Qg5 c67880Qg5 = AbstractC61643O6b.A00;
        if (c67880Qg5 == null) {
            c67880Qg5 = new C67880Qg5();
            AbstractC61643O6b.A00 = c67880Qg5;
        }
        String str = a8u.A04;
        Object obj2 = c53430KtM.A01;
        AbstractC10000Om.A03(obj2);
        c67880Qg5.A00((C220928ga) obj2, str);
    }
}
