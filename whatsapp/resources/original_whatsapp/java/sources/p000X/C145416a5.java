package p000X;

/* renamed from: X.6a5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145416a5 extends AbstractC170157cJ {
    public final C1603872s A00;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0026, code lost:
    
        if (r12.A0T() != false) goto L6;
     */
    @Override // p000X.C82R
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FMessageTemplateDocumentProtobuf: message type is not supported ");
        AbstractC127835iq.A1Q(c1j0, A04, c1j0 instanceof C31521Om);
        C32401Rx c32401Rx = (C32401Rx) c1j0;
        C128385k8 c128385k8 = ((C1ML) c32401Rx).A01;
        C1W0 A07 = c32401Rx.A07();
        boolean z = c163997Hj.A02();
        if (c128385k8 == null || (!z && c128385k8.A0w == null)) {
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC127835iq.A1D(c32401Rx, "FMessageTemplateDocument/unable to send encrypted media message due to missing mediaKey; message.key=", A042);
            AbstractC127915iy.A17(c32401Rx, "; media_wa_type=", A042);
            throw C148996iU.A02();
        }
        C63H c63h = c163997Hj.A01;
        C1374362y A06 = C63H.A06(c63h);
        C1603872s c1603872s = this.A00;
        C67Z A0x = AbstractC127855is.A0x(c63h.A0K());
        C1373762s c1373762s = (C1373762s) (A0x.titleCase_ == 1 ? (AbstractC265514n) A0x.title_ : C68E.DEFAULT_INSTANCE).A0H();
        c1603872s.A00(A07, c32401Rx, c163997Hj, c128385k8, c1373762s);
        C00C.A06(c1373762s);
        AnonymousClass616 A00 = AbstractC151826n3.A00(c32401Rx.As6(), c63h);
        AbstractC170157cJ.A01(c63h, A06, A00, AbstractC170157cJ.A00(A00, c1373762s), 1);
    }

    public C145416a5() {
        super((C7C2) C00X.A03(17679));
        this.A00 = (C1603872s) C00X.A03(4536);
    }
}
