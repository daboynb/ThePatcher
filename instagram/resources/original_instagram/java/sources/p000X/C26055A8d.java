package p000X;

/* renamed from: X.A8d, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26055A8d implements InterfaceC14630cd {
    public final /* synthetic */ AbstractC17890ht A00;
    public final /* synthetic */ InterfaceC14630cd A01;

    public C26055A8d(AbstractC17890ht abstractC17890ht, InterfaceC14630cd interfaceC14630cd) {
        this.A00 = abstractC17890ht;
        this.A01 = interfaceC14630cd;
    }

    @Override // p000X.InterfaceC14630cd
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        C53430KtM c53430KtM = (C53430KtM) obj;
        if (C53430KtM.A07(c53430KtM) || C53430KtM.A05(c53430KtM)) {
            this.A00.A07(this);
            this.A01.onChanged(c53430KtM);
        }
    }
}
