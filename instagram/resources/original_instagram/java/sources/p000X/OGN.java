package p000X;

/* loaded from: classes13.dex */
public final class OGN extends AbstractRunnableC46911nb {
    public final /* synthetic */ C76400Uet A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OGN(C76400Uet c76400Uet) {
        super(2055594796, 3, true, true);
        this.A00 = c76400Uet;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C76400Uet c76400Uet = this.A00;
        c76400Uet.A07.DO6(c76400Uet.A08, "Shutting down sync");
        if (c76400Uet.A03() && C52551wh.A07() && c76400Uet.A01 > 0) {
            c76400Uet.A07.DO6(c76400Uet.A08, "Scheduling background sync");
            OG9 og9 = new OG9(c76400Uet);
            C3AN.A00().A01(og9, c76400Uet.A01);
            c76400Uet.A0C = og9;
        }
    }
}
