package p000X;

/* renamed from: X.HRw, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C44386HRw extends AbstractRunnableC46911nb {
    public final /* synthetic */ A30 A00;
    public final /* synthetic */ C55 A01;
    public final /* synthetic */ C63931OyM A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44386HRw(A30 a30, C55 c55, C63931OyM c63931OyM, int i) {
        super(i, 3, false, false);
        this.A02 = c63931OyM;
        this.A00 = a30;
        this.A01 = c55;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(AnonymousClass020.A00(1272), A0X);
        AbstractC27914AsI.A0I(this.A02.getName(), A0X);
        this.A00.A08(this.A01);
    }
}
