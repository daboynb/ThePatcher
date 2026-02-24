package p000X;

/* renamed from: X.HRt, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C44383HRt extends AbstractRunnableC46911nb {
    public final /* synthetic */ A30 A00;
    public final /* synthetic */ C63931OyM A01;
    public final /* synthetic */ InterfaceC55824Lqs A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44383HRt(A30 a30, C63931OyM c63931OyM, InterfaceC55824Lqs interfaceC55824Lqs, int i) {
        super(i, 3, false, false);
        this.A01 = c63931OyM;
        this.A00 = a30;
        this.A02 = interfaceC55824Lqs;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(AnonymousClass020.A00(1275), A0X);
        AbstractC27914AsI.A0I(this.A01.getName(), A0X);
        this.A00.A0A(this.A02);
    }
}
