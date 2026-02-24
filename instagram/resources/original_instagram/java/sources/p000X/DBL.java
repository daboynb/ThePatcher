package p000X;

/* loaded from: classes4.dex */
public final class DBL extends AbstractRunnableC46911nb {
    public final /* synthetic */ A30 A00;
    public final /* synthetic */ C25952A4e A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DBL(A30 a30, C25952A4e c25952A4e, int i) {
        super(i, 3, false, false);
        this.A01 = c25952A4e;
        this.A00 = a30;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("replay onFailInBackground: ", A0X);
        C25952A4e c25952A4e = this.A01;
        AbstractC27914AsI.A0I(c25952A4e.getName(), A0X);
        C55 c55 = c25952A4e.A01;
        if (c55 == null) {
            throw AnonymousClass011.A0I();
        }
        this.A00.A08(c55);
    }
}
