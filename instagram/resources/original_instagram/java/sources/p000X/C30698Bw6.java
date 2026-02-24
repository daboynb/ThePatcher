package p000X;

import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;

/* renamed from: X.Bw6, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C30698Bw6 extends AbstractC93373gL implements InterfaceC63217Omq {
    public SuspendingPointerInputModifierNode A00;
    public InterfaceC72955Slz A01;
    public Integer A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public String A07;

    private final void A00() {
        String str = this.A07;
        if (str != null) {
            this.A01.GOF(str);
            this.A07 = null;
        }
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.A00;
        if (suspendingPointerInputModifierNode != null) {
            A0S(suspendingPointerInputModifierNode);
            this.A00 = null;
        }
    }

    @Override // p000X.AbstractC250889no
    public final void A0M() {
        A00();
    }

    @Override // p000X.AbstractC250889no
    public final void A0O() {
        A00();
        String Fbj = this.A01.Fbj(this.A02, this.A05, this.A04);
        this.A07 = Fbj;
        Object obj = this.A03;
        if (obj != null) {
            C83153Bv A02 = AbstractC83133Bt.A02(new PEI(this, obj, Fbj));
            A0R(A02);
            this.A00 = A02;
        }
    }

    @Override // p000X.AbstractC250889no
    public final void A0P() {
        A00();
    }

    @Override // p000X.InterfaceC63217Omq
    public final Object D4J() {
        return this.A06;
    }
}
