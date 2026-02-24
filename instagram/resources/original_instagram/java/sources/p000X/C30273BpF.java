package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.BpF, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C30273BpF extends AbstractC250889no {
    public long A00;
    public InterfaceC72685Sha A01;
    public Function1 A02;

    @Override // p000X.AbstractC250889no
    public final void A0O() {
        InterfaceC72685Sha interfaceC72685Sha = this.A01;
        if (interfaceC72685Sha != null) {
            interfaceC72685Sha.GNu();
        }
        this.A01 = AbstractC164266Tu.A00(this, this.A02, this.A00);
    }

    @Override // p000X.AbstractC250889no
    public final void A0P() {
        InterfaceC72685Sha interfaceC72685Sha = this.A01;
        if (interfaceC72685Sha != null) {
            interfaceC72685Sha.GNu();
        }
        this.A01 = null;
    }
}
