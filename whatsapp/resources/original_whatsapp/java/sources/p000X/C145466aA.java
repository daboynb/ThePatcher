package p000X;

/* renamed from: X.6aA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145466aA extends AbstractC170157cJ {
    public final C7JF A00;

    public C145466aA() {
        super((C7C2) C00X.A03(17679));
        this.A00 = (C7JF) C00X.A03(4537);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0045, code lost:
    
        if (r8.A0T() != false) goto L9;
     */
    @Override // p000X.C82R
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        C00N.A0D(c1j0 instanceof C1SC, AbstractC34851af.A0o(c1j0, "FMessageTemplateVideoProtobuf: message type is not supported ", AnonymousClass000.A04()));
        C1SC c1sc = (C1SC) c1j0;
        C63H c63h = c163997Hj.A01;
        C1374362y A06 = C63H.A06(c63h);
        C7JF c7jf = this.A00;
        C67Z A0x = AbstractC127855is.A0x(c63h.A0K());
        C63A A04 = c7jf.A04(c1sc, c163997Hj, (C63A) (A0x.titleCase_ == 4 ? (AbstractC265514n) A0x.title_ : C68J.DEFAULT_INSTANCE).A0H());
        C128385k8 c128385k8 = ((C1ML) c1sc).A01;
        boolean z = c163997Hj.A02();
        if (c128385k8 == null || ((!z && c128385k8.A0w == null) || A04 == null)) {
            AbstractC127915iy.A17(c1sc, "FMessageTemplateVideo/unable to send encrypted media message due to missing; media_wa_type=", AnonymousClass000.A04());
            throw C148996iU.A02();
        }
        C33461Vz A0j = c1sc.A0j();
        C00N.A05(A0j);
        byte[] ApY = A0j.ApY();
        if (ApY != null) {
            A04.A0K(AbstractC127875iu.A0C(ApY));
        }
        c1sc.As6();
        AnonymousClass616 A00 = AbstractC151826n3.A00(c1sc.As6(), c63h);
        AbstractC170157cJ.A01(c63h, A06, A00, AbstractC170157cJ.A00(A00, A04), 4);
    }
}
