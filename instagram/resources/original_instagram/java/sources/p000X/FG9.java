package p000X;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes13.dex */
public final class FG9 extends AbstractC190587Xa implements InterfaceC45143Hin, InterfaceC47145Ia7, InterfaceC250439n5, InterfaceC44613HaF {
    public ViewGroup A00;
    public ViewGroup A01;
    public ViewGroup A02;
    public C87883Ua A03;

    @Override // p000X.InterfaceC45143Hin
    public final View Bz1() {
        return this.A02;
    }

    @Override // p000X.InterfaceC47145Ia7
    public final InterfaceC83246YIz CHY() {
        return this.A03.A02;
    }

    @Override // p000X.InterfaceC44613HaF
    public final void G01(InterfaceC83638YcM interfaceC83638YcM) {
        this.A03.A01 = interfaceC83638YcM;
    }

    @Override // p000X.InterfaceC47145Ia7
    public final void G1k(InterfaceC83246YIz interfaceC83246YIz) {
        this.A03.A02 = interfaceC83246YIz;
    }

    @Override // p000X.InterfaceC250439n5
    public final void GMP(int i) {
        this.A03.GMP(i);
    }
}
