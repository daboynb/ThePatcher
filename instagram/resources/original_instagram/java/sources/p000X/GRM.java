package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes6.dex */
public final class GRM implements View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener {
    public ViewTreeObserver A00;
    public final View A01;
    public final C41710GMp A02;

    @NeverInline
    public GRM(View view, C41710GMp c41710GMp) {
        this.A02 = c41710GMp;
        this.A01 = view;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        C41710GMp c41710GMp = this.A02;
        if (c41710GMp.A0D) {
            View view = c41710GMp.A0B;
            View view2 = this.A01;
            if (view == view2) {
                float width = view2.getWidth();
                float f = c41710GMp.A09;
                if (c41710GMp.A0H) {
                    f = (f * width) / 100.0f;
                }
                view2.setTranslationX(f);
                float height = view2.getHeight();
                float f2 = c41710GMp.A0A;
                if (c41710GMp.A0I) {
                    f2 = (f2 * height) / 100.0f;
                }
                view2.setTranslationY(f2);
                if (c41710GMp.A0E) {
                    float width2 = view2.getWidth();
                    float f3 = c41710GMp.A02;
                    if (c41710GMp.A0F) {
                        f3 = (f3 * width2) / 100.0f;
                    }
                    view2.setPivotX(f3);
                    float height2 = view2.getHeight();
                    float f4 = c41710GMp.A03;
                    if (c41710GMp.A0G) {
                        f4 = (f4 * height2) / 100.0f;
                    }
                    view2.setPivotY(f4);
                }
            }
        }
        this.A01.getViewTreeObserver().removeOnPreDrawListener(this);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        D1F.A12(view, 0);
        this.A00 = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        D1F.A0y(view);
        view.removeOnAttachStateChangeListener(this);
    }
}
