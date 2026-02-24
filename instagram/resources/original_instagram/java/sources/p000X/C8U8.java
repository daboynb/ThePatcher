package p000X;

import android.view.ViewGroup;

/* renamed from: X.8U8, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C8U8 extends AbstractC87557aMQ {
    public ViewGroup A00;
    public boolean A01;

    @Override // p000X.AbstractC87557aMQ
    /* renamed from: A02 */
    public final void FJw(AbstractC91043ccH abstractC91043ccH) {
        if (!this.A01) {
            C8U4.A01(this.A00, false);
        }
        abstractC91043ccH.A0c(this);
    }

    @Override // p000X.AbstractC87557aMQ, p000X.InterfaceC93084eAe
    public final void FJv(AbstractC91043ccH abstractC91043ccH) {
        C8U4.A01(this.A00, false);
        this.A01 = true;
    }

    @Override // p000X.AbstractC87557aMQ, p000X.InterfaceC93084eAe
    public final void FJx() {
        C8U4.A01(this.A00, false);
    }

    @Override // p000X.AbstractC87557aMQ, p000X.InterfaceC93084eAe
    public final void FJz() {
        C8U4.A01(this.A00, true);
    }
}
