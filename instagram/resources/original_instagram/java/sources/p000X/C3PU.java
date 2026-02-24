package p000X;

import android.view.View;

/* renamed from: X.3PU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3PU implements InterfaceC79099VtQ {
    public final /* synthetic */ float A00;
    public final /* synthetic */ View A01;

    public C3PU(View view, float f) {
        this.A01 = view;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC79099VtQ
    public final void F1x() {
        View view = this.A01;
        float f = this.A00;
        view.setScaleX(f);
        view.setScaleY(f);
        view.setPivotX(0.0f);
        view.setPivotY(view.getHeight());
    }
}
