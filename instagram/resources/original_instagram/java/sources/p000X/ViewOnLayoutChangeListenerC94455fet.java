package p000X;

import android.view.View;

/* renamed from: X.fet, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ViewOnLayoutChangeListenerC94455fet implements View.OnLayoutChangeListener {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;

    public ViewOnLayoutChangeListenerC94455fet(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        float f = this.A00;
        view.setScaleX(f);
        view.setScaleY(f);
        view.setTranslationY(AnonymousClass327.A05(view) * this.A01 * f);
    }
}
