package p000X;

/* renamed from: X.6a9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145456a9 extends AbstractC170157cJ {
    public final C1602072a A00;

    public C145456a9() {
        super((C7C2) C00X.A03(17679));
        this.A00 = (C1602072a) C00X.A03(4533);
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        C00N.A0D(c1j0 instanceof C1S9, AbstractC34851af.A0o(c1j0, "FMessageTemplateLocationProtobuf: message type is not supported ", AnonymousClass000.A04()));
        C1S9 c1s9 = (C1S9) c1j0;
        C63H c63h = c163997Hj.A01;
        C1374362y A06 = C63H.A06(c63h);
        C67Z A0x = AbstractC127855is.A0x(c63h.A0K());
        C60E c60e = (C60E) (A0x.titleCase_ == 5 ? (AbstractC265514n) A0x.title_ : AnonymousClass680.DEFAULT_INSTANCE).A0H();
        this.A00.A00(c1s9, c163997Hj, c60e);
        if (c60e == null) {
            AbstractC127915iy.A17(c1s9, "FMessageTemplateLocation/buildE2eMessage/Error: cannot send encrypted template location message, ", AnonymousClass000.A04());
            return;
        }
        c1s9.As6();
        AnonymousClass616 A00 = AbstractC151826n3.A00(c1s9.As6(), c63h);
        AbstractC170157cJ.A01(c63h, A06, A00, AbstractC170157cJ.A00(A00, c60e), 5);
    }
}
