package p000X;

/* renamed from: X.6Z7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6Z7 extends AbstractC55733LpP {
    public static final C6Z8 A04 = new C6Z8();
    public static final C225938of A05 = new C225938of(510394369, "IG_DIRECT_SEND_MESSAGE_SEND_TO_SENT");
    public static final C225938of A06 = new C225938of(510394370, "IG_DIRECT_SEND_MESSAGE_SEND_TO_SENT_TEXT");
    public C3AN A00;
    public B69 A01;
    public B69 A02;
    public AbstractRunnableC46911nb A03;

    private final void A00() {
        AbstractRunnableC46911nb abstractRunnableC46911nb = this.A03;
        if (abstractRunnableC46911nb != null) {
            this.A00.A02(abstractRunnableC46911nb);
        }
        this.A03 = null;
    }

    private final void A01() {
        if (((Number) this.A01.getValue()).longValue() > 0) {
            AbstractRunnableC46911nb abstractRunnableC46911nb = this.A03;
            if (abstractRunnableC46911nb != null) {
                this.A00.A02(abstractRunnableC46911nb);
            }
            C101583ta A00 = C47261oA.A00(new Runnable() { // from class: X.92D
                @Override // java.lang.Runnable
                public final void run() {
                    C6Z7.this.onEndFlowFail("timeout");
                }
            }, 1887904277, ((Number) this.A02.getValue()).intValue(), false, true);
            this.A00.A01(A00, ((Number) this.A01.getValue()).longValue());
            this.A03 = A00;
        }
    }

    @Override // p000X.AbstractC55733LpP, com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public final void onEndFlowCancel(String str) {
        super.onEndFlowCancel(str);
        A00();
    }

    @Override // p000X.AbstractC55733LpP, com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public final void onEndFlowFail(String str) {
        D1F.A0y(str);
        super.onEndFlowFail(str);
        A00();
    }

    @Override // p000X.AbstractC55733LpP, com.meta.foa.performancelogging.s2s.FOAMessagingSendToSentLogger
    public final void onEndFlowSucceed(String str) {
        super.onEndFlowSucceed(str);
        A00();
    }

    @Override // p000X.AbstractC55733LpP, com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public final void onEndFlowTimeout(String str) {
        D1F.A0y(str);
        super.onEndFlowTimeout(str);
        A00();
    }

    @Override // p000X.AbstractC55733LpP, com.meta.foa.performancelogging.s2s.FOAMessagingSendToSentLogger
    public final void onStartFlow() {
        super.onStartFlow();
        A01();
    }

    @Override // p000X.AbstractC55733LpP, com.meta.foa.performancelogging.s2s.FOAMessagingSendToSentLogger
    public final void onStartFlowWithQPLJoin(C2MF c2mf) {
        D1F.A0y(c2mf);
        super.onStartFlowWithQPLJoin(c2mf);
        A01();
    }
}
