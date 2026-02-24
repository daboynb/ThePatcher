package p000X;

import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;

/* renamed from: X.aFG, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class ViewTreeObserverOnWindowFocusChangeListenerC87193aFG implements ViewTreeObserver.OnWindowFocusChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewTreeObserverOnWindowFocusChangeListenerC87193aFG(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        if (this.$t != 0) {
            if (z) {
                G6U g6u = (G6U) this.A01;
                G6U.A00((InputMethodManager) this.A00, g6u);
                if (g6u.A02 != null) {
                    g6u.getViewTreeObserver().removeOnWindowFocusChangeListener(g6u.A02);
                    g6u.A02 = null;
                    return;
                }
                return;
            }
            return;
        }
        if (z) {
            G78 g78 = (G78) this.A01;
            G78.A00((InputMethodManager) this.A00, g78);
            if (g78.A02 != null) {
                g78.getViewTreeObserver().removeOnWindowFocusChangeListener(g78.A02);
                g78.A02 = null;
            }
        }
    }
}
