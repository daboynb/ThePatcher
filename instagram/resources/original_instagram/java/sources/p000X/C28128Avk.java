package p000X;

/* renamed from: X.Avk, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28128Avk extends AbstractRunnableC46911nb {
    public final /* synthetic */ A30 A00;
    public final /* synthetic */ C25952A4e A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28128Avk(A30 a30, C25952A4e c25952A4e, int i) {
        super(i, 3, false, false);
        this.A01 = c25952A4e;
        this.A00 = a30;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("replay onSuccessInBackground: ", A0X);
        C25952A4e c25952A4e = this.A01;
        AbstractC27914AsI.A0I(c25952A4e.getName(), A0X);
        InterfaceC55824Lqs interfaceC55824Lqs = c25952A4e.A03;
        if (interfaceC55824Lqs == null) {
            throw AnonymousClass011.A0I();
        }
        this.A00.A0A(interfaceC55824Lqs);
    }
}
