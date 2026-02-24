package p000X;

/* loaded from: classes13.dex */
public final class OG9 extends AbstractRunnableC46911nb {
    public final /* synthetic */ C76400Uet A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OG9(C76400Uet c76400Uet) {
        super(1583960377, 3, true, true);
        this.A00 = c76400Uet;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C76400Uet c76400Uet = this.A00;
        c76400Uet.A07.DO6(c76400Uet.A08, "Kicking sync in background");
        c76400Uet.A01();
        if (C52551wh.A07()) {
            c76400Uet.A02();
        }
    }
}
