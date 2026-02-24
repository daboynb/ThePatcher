package p000X;

/* renamed from: X.LvN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC56103LvN extends AbstractC250889no implements InterfaceC63217Omq {
    public InterfaceC73385Sum A00;
    public InterfaceC73385Sum A01;

    public AbstractC56103LvN() {
        C45300HlK c45300HlK = AbstractC45299HlJ.A00;
        this.A00 = c45300HlK;
        this.A01 = c45300HlK;
    }

    @Override // p000X.AbstractC250889no
    public final void A0M() {
        this.A00 = AbstractC45299HlJ.A00;
    }

    @Override // p000X.AbstractC250889no
    public void A0O() {
        AbstractC27249AhZ.A01(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new C27934Asc(this, 1));
        A0S();
    }

    @Override // p000X.AbstractC250889no
    public void A0P() {
        this.A01 = this.A00;
        AbstractC27249AhZ.A02(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new C27934Asc(this, 0));
    }

    public C44691HbV A0R(InterfaceC73385Sum interfaceC73385Sum) {
        return new C44691HbV(interfaceC73385Sum, ((C56101LvL) this).A00);
    }

    public void A0S() {
        this.A01 = A0R(this.A00);
        AbstractC27249AhZ.A02(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new C27934Asc(this, 0));
    }

    @Override // p000X.InterfaceC63217Omq
    public final Object D4J() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }
}
