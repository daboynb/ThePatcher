package p000X;

import android.animation.ValueAnimator;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Tjx, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class ViewOnTouchListenerC74780Tjx implements View.OnTouchListener {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public View A04;
    public ViewGroup A05;
    public B69 A06;
    public B69 A07;
    public Function0 A08;
    public Function0 A09;
    public float A0A;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean A1X = AnonymousClass021.A1X(view, motionEvent);
        view.performClick();
        int action = motionEvent.getAction();
        if (action == 0) {
            this.A0A = motionEvent.getRawY();
            this.A01 = this.A04.getHeight();
            return A1X;
        }
        if (action == 1) {
            float rawY = motionEvent.getRawY() - this.A0A;
            if (rawY > 0.0f) {
                if (rawY > this.A00) {
                    int height = this.A05.getHeight();
                    AnonymousClass740.A1A(this.A04.animate().translationY(height - r1.getTop()), new RunnableC80682WnB(this));
                    return A1X;
                }
            } else if (rawY < 0.0f) {
                if (Math.abs(rawY) > this.A00) {
                    AnonymousClass031.A0A(this.A07).setVisibility(4);
                    this.A09.invoke();
                    return A1X;
                }
            }
            View view2 = this.A04;
            view2.animate().translationY(0.0f).start();
            AnonymousClass031.A0A(this.A07).setAlpha(1.0f);
            ValueAnimator A06 = AnonymousClass740.A06(view2.getHeight(), this.A01);
            C74448TeZ.A00(A06, this, 13);
            A06.addListener(new C74433TeK(this, 3));
            A06.start();
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            ValueAnimator A062 = AnonymousClass740.A06(layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0, this.A02);
            C74448TeZ.A00(A062, this, 14);
            A062.start();
            return A1X;
        }
        if (action == 2) {
            float rawY2 = motionEvent.getRawY() - this.A0A;
            if (rawY2 >= 0.0f) {
                this.A04.setTranslationY(rawY2);
                return A1X;
            }
            int abs = this.A01 + Math.abs((int) rawY2);
            View view3 = this.A04;
            C174516nv.A0d(view3, Math.min(B69.A00(this.A06), abs));
            float A00 = abs / B69.A00(this.A06);
            C174516nv.A0e(view3, C76272tr.A01(this.A02 * (1.0f - A00)));
            AnonymousClass031.A0A(this.A07).setAlpha(AbstractC126584so.A02(1.0f - (A00 * 3.0f), 0.0f, 1.0f));
        }
        return A1X;
    }
}
