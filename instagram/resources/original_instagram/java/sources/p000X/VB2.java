package p000X;

import android.view.View;

/* loaded from: classes14.dex */
public final class VB2 implements InterfaceC79099VtQ {
    public final /* synthetic */ float A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ InterfaceC79099VtQ A02;

    public VB2(View view, InterfaceC79099VtQ interfaceC79099VtQ, float f) {
        this.A01 = view;
        this.A00 = f;
        this.A02 = interfaceC79099VtQ;
    }

    @Override // p000X.InterfaceC79099VtQ
    public final void F1x() {
        View view = this.A01;
        float f = this.A00;
        view.setScaleX(f);
        view.setScaleY(f);
        this.A02.F1x();
    }
}
