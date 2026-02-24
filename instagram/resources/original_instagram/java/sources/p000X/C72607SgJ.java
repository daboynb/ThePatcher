package p000X;

/* renamed from: X.SgJ, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72607SgJ implements InterfaceC14630cd {
    public final /* synthetic */ C74585Tgn A00;
    public final /* synthetic */ String A01;

    public C72607SgJ(C74585Tgn c74585Tgn, String str) {
        this.A00 = c74585Tgn;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC14630cd
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        Throwable th;
        C53430KtM c53430KtM = (C53430KtM) obj;
        if (!C53430KtM.A07(c53430KtM)) {
            if (C53430KtM.A05(c53430KtM) && (th = c53430KtM.A02) != null) {
                if (th instanceof C80422Wim) {
                    C80422Wim c80422Wim = (C80422Wim) th;
                    this.A00.A01.ExK(Boolean.valueOf(c80422Wim.A01), Integer.valueOf(c80422Wim.A00), c80422Wim);
                    return;
                }
                this.A00.A01.ExK(null, null, th);
            }
            this.A00.A01.ExK(null, null, new NXR("An unknown error was thrown during the authorization process"));
            return;
        }
        C67880Qg5 c67880Qg5 = AbstractC61643O6b.A00;
        if (c67880Qg5 == null) {
            c67880Qg5 = new C67880Qg5();
            AbstractC61643O6b.A00 = c67880Qg5;
        }
        C74585Tgn c74585Tgn = this.A00;
        String str = c74585Tgn.A04;
        Object obj2 = c53430KtM.A01;
        AbstractC10000Om.A03(obj2);
        c67880Qg5.A00((C220928ga) obj2, str);
        c74585Tgn.A01.ExO(this.A01);
    }
}
