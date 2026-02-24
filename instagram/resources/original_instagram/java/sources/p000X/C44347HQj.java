package p000X;

/* renamed from: X.HQj, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C44347HQj extends AbstractRunnableC46911nb {
    public final /* synthetic */ C58009Ml1 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44347HQj(C58009Ml1 c58009Ml1) {
        super(1411825408, 3, false, false);
        this.A00 = c58009Ml1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("push_event_test_", A0X);
        String str = this.A00.A01;
        if (str == null) {
            str = "null";
        }
        C28035AuF.A04(AnonymousClass011.A0S(str, A0X), "Fake push blocking event fired", 1);
    }
}
