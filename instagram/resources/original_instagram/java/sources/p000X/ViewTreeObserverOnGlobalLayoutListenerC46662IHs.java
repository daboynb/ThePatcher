package p000X;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: X.IHs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC46662IHs implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnGlobalLayoutListenerC46662IHs(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C49494JSu c49494JSu = (C49494JSu) obj;
            View view = c49494JSu.A00;
            if (view == null || (viewTreeObserver2 = view.getViewTreeObserver()) == null || !viewTreeObserver2.isAlive()) {
                return;
            }
            C49494JSu.A01(c49494JSu);
            return;
        }
        C49493JSt c49493JSt = (C49493JSt) obj;
        View view2 = c49493JSt.A00;
        if (view2 == null || (viewTreeObserver = view2.getViewTreeObserver()) == null || !viewTreeObserver.isAlive()) {
            return;
        }
        C49493JSt.A00(c49493JSt);
    }
}
