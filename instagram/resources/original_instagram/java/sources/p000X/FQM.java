package p000X;

/* loaded from: classes5.dex */
public final class FQM implements InterfaceC14630cd {
    public final /* synthetic */ AbstractC17890ht A00;
    public final /* synthetic */ AbstractC17890ht A01;
    public final /* synthetic */ AbstractC17890ht A02;
    public final /* synthetic */ C17920hw A03;

    public FQM(AbstractC17890ht abstractC17890ht, AbstractC17890ht abstractC17890ht2, AbstractC17890ht abstractC17890ht3, C17920hw c17920hw) {
        this.A01 = abstractC17890ht;
        this.A02 = abstractC17890ht2;
        this.A00 = abstractC17890ht3;
        this.A03 = c17920hw;
    }

    @Override // p000X.InterfaceC14630cd
    public final void onChanged(Object obj) {
        Object A03 = this.A01.A03();
        Boolean bool = (Boolean) this.A02.A03();
        boolean booleanValue = bool != null ? bool.booleanValue() : false;
        Object A032 = this.A00.A03();
        if (A032 == null) {
            A032 = AnonymousClass267.A00;
        }
        if (A03 == null || !booleanValue) {
            return;
        }
        this.A03.A0A(new C50641tc(A03, A032));
    }
}
