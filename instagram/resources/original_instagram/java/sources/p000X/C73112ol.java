package p000X;

import android.app.Activity;

/* renamed from: X.2ol, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C73112ol implements InterfaceC92960dvP {
    public InterfaceC92883dqL A00;
    public boolean A01;
    public final InterfaceC51157Jxn A02 = new BP5() { // from class: X.2om
        @Override // p000X.BP5, p000X.InterfaceC51157Jxn
        public final void E6p(Activity activity) {
            InterfaceC92883dqL interfaceC92883dqL;
            C73112ol c73112ol = C73112ol.this;
            if (c73112ol.A01 && (interfaceC92883dqL = c73112ol.A00) != null) {
                interfaceC92883dqL.FSC();
            }
            c73112ol.A01 = false;
        }
    };

    @Override // p000X.InterfaceC92960dvP
    public final void Avn() {
        InterfaceC92883dqL interfaceC92883dqL = this.A00;
        if (interfaceC92883dqL != null) {
            interfaceC92883dqL.FSC();
        }
        this.A01 = false;
    }

    @Override // p000X.InterfaceC92960dvP
    public final void G8Y(InterfaceC92883dqL interfaceC92883dqL) {
        InterfaceC51157Jxn interfaceC51157Jxn = this.A02;
        if (interfaceC92883dqL != null) {
            AbstractC50681tg.A07(interfaceC51157Jxn);
        } else {
            AbstractC50681tg.A08(interfaceC51157Jxn);
        }
        this.A00 = interfaceC92883dqL;
    }
}
