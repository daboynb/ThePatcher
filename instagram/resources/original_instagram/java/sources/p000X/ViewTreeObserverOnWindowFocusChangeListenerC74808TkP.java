package p000X;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: X.TkP, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class ViewTreeObserverOnWindowFocusChangeListenerC74808TkP implements ViewTreeObserver.OnWindowFocusChangeListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnWindowFocusChangeListenerC74808TkP(View view, int i) {
        this.$t = i;
        this.A00 = view;
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        View view;
        if (this.$t != 0) {
            if (!z) {
                return;
            }
            view = (View) this.A00;
            if (view.isFocused()) {
                C174516nv.A0V(view);
            }
        } else {
            if (!z) {
                return;
            }
            view = (View) this.A00;
            if (view.isFocused()) {
                C174516nv.A0Z(view);
            }
        }
        view.getViewTreeObserver().removeOnWindowFocusChangeListener(this);
    }
}
