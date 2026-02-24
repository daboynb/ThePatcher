package p000X;

/* renamed from: X.6a8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145446a8 extends AbstractC170157cJ {
    public final C7HV A00;

    public C145446a8() {
        super((C7C2) C00X.A03(17679));
        this.A00 = (C7HV) C00X.A03(4532);
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        C00N.A0D(c1j0 instanceof C1S6, AbstractC34851af.A0o(c1j0, "FMessageTemplateImageProtobuf: message type is not supported ", AnonymousClass000.A04()));
        C1S6 c1s6 = (C1S6) c1j0;
        C63H c63h = c163997Hj.A01;
        C1374362y A06 = C63H.A06(c63h);
        C7HV c7hv = this.A00;
        C67Z A0x = AbstractC127855is.A0x(c63h.A0K());
        C63D A02 = c7hv.A02(c1s6, c163997Hj, (C63D) (A0x.titleCase_ == 3 ? (AbstractC265514n) A0x.title_ : C68I.DEFAULT_INSTANCE).A0H());
        if (A02 == null) {
            AbstractC127915iy.A17(c1s6, "MessageTemplateImage/buildE2eMessage: cannot send encrypted media message, ", AnonymousClass000.A04());
            return;
        }
        c1s6.As6();
        AnonymousClass616 A00 = AbstractC151826n3.A00(c1s6.As6(), c63h);
        AbstractC170157cJ.A01(c63h, A06, A00, AbstractC170157cJ.A00(A00, A02), 3);
    }
}
