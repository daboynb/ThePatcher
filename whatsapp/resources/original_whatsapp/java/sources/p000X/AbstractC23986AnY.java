package p000X;

/* renamed from: X.AnY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23986AnY extends AbstractC07360Ol {
    public AbstractC034906d A00;
    public C035006e A01;
    public boolean A02;
    public final InterfaceC024600q A03;

    public void A0X(InterfaceC29945DPc interfaceC29945DPc, CUL cul, String str, String str2, String str3) {
        if (this.A02) {
            return;
        }
        this.A02 = true;
        C17V c17v = new C17V();
        C035006e A0K = AbstractC34801aa.A0K();
        this.A01 = A0K;
        c17v.A0F(A0K, new C27769CaM(c17v, this, 5));
        this.A00 = c17v;
        ((C27337CIs) this.A03.get()).A03(cul, new D2E(this.A01, interfaceC29945DPc), null, str, str2, str3);
    }

    public AbstractC23986AnY(InterfaceC024600q interfaceC024600q) {
        this.A03 = interfaceC024600q;
    }
}
