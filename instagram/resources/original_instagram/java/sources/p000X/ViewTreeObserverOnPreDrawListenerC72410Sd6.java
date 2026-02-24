package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.DecelerateInterpolator;
import android.widget.EditText;

/* renamed from: X.Sd6, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class ViewTreeObserverOnPreDrawListenerC72410Sd6 implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnPreDrawListenerC72410Sd6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view;
        int i = this.$t;
        if (i != 0) {
            if (i == 1) {
                EditText editText = (EditText) this.A00;
                editText.getViewTreeObserver().removeOnPreDrawListener(this);
                editText.setSelection(editText.length());
                return true;
            }
            View view2 = ((DSY) this.A00).A01;
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
            view2.setTranslationY(AnonymousClass327.A05(view2));
            view2.animate().translationY(0.0f).setInterpolator(new DecelerateInterpolator()).setListener(null).setDuration(250L).start();
            return false;
        }
        G48 g48 = (G48) this.A00;
        g48.postInvalidateOnAnimation();
        ViewGroup viewGroup = g48.A04;
        if (viewGroup == null || (view = g48.A02) == null) {
            return true;
        }
        viewGroup.endViewTransition(view);
        g48.A04.postInvalidateOnAnimation();
        g48.A04 = null;
        g48.A02 = null;
        return true;
    }
}
