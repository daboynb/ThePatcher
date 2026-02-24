package p000X;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: X.Ab4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC26846Ab4 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final float A00;
    public final Object A01;
    public final Object A02;

    public ViewTreeObserverOnGlobalLayoutListenerC26846Ab4(Object obj, Object obj2, float f, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = f;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i = this.$t;
        Object obj = this.A01;
        if (i != 0) {
            View view = (View) obj;
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            ((C1WZ) this.A02).A00(view, this.A00);
        } else {
            View view2 = (View) obj;
            view2.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            C212708Kc.A00(view2, this.A00);
        }
    }
}
