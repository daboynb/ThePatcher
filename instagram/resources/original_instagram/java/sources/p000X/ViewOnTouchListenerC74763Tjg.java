package p000X;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Tjg, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class ViewOnTouchListenerC74763Tjg implements View.OnTouchListener {
    public View A00;
    public Function0 A01;
    public Function0 A02;
    public float A03;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        ViewPropertyAnimator translationY;
        boolean A1T = AnonymousClass021.A1T(0, view, motionEvent);
        view.performClick();
        int action = motionEvent.getAction();
        if (action == 0) {
            this.A03 = motionEvent.getRawY();
        } else {
            if (action == 1) {
                if (motionEvent.getRawY() - this.A03 > C174516nv.A07(AnonymousClass021.A0L(view), 48)) {
                    View view2 = this.A00;
                    ViewPropertyAnimator translationY2 = view2.animate().translationY(AnonymousClass327.A05(view2));
                    final Function0 function0 = this.A02;
                    translationY = translationY2.withStartAction(new Runnable(function0) { // from class: X.WnD
                        public final /* synthetic */ Function0 A00;

                        {
                            D1F.A0y(function0);
                            this.A00 = function0;
                        }

                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.A00.invoke();
                        }
                    }).withEndAction(new RunnableC80683WnC(this));
                } else {
                    translationY = this.A00.animate().translationY(0.0f);
                }
                translationY.start();
                return A1T;
            }
            if (action == 2) {
                float rawY = motionEvent.getRawY() - this.A03;
                if (rawY < 0.0f) {
                    return false;
                }
                if (rawY == 0.0f) {
                    this.A02.invoke();
                }
                this.A00.setTranslationY(rawY);
                return A1T;
            }
        }
        return A1T;
    }
}
