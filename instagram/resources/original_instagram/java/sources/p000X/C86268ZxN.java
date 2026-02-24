package p000X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;

/* renamed from: X.ZxN, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86268ZxN {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public ValueAnimator A07;
    public Activity A08;
    public ColorDrawable A09;
    public ColorDrawable A0A;
    public Drawable A0B;
    public Drawable A0C;
    public Drawable A0D;
    public Drawable A0E;
    public View A0F;
    public View A0G;
    public View A0H;
    public View A0I;
    public View A0J;
    public View A0K;
    public TextView A0L;
    public TextView A0M;
    public InterfaceC91528cmm A0N;
    public C0DT A0O;
    public XvQ A0P;
    public XCH A0Q;
    public SUP A0R;
    public SUP A0S;
    public String A0T;
    public String A0U;
    public boolean A0V;
    public boolean A0W;

    public static final void A00(Context context, C86268ZxN c86268ZxN) {
        int A02 = C170566hY.A02(c86268ZxN.A00, context.getColor(c86268ZxN.A0S.A14()), c86268ZxN.A01);
        int A08 = AnonymousClass327.A08(c86268ZxN.A00, 255.0f);
        ColorFilter A00 = AbstractC123214nN.A00(A02);
        c86268ZxN.A0B.setColorFilter(A00);
        c86268ZxN.A0C.setColorFilter(A00);
        c86268ZxN.A0E.setColorFilter(A00);
        c86268ZxN.A0D.setColorFilter(A00);
        c86268ZxN.A09.setAlpha(A08);
        c86268ZxN.A0A.setAlpha(A08);
        View view = c86268ZxN.A0F;
        if (view != null) {
            float alpha = view.getAlpha();
            float f = c86268ZxN.A00;
            if (alpha != f) {
                view.setAlpha(f);
            }
        }
    }

    public static final void A01(C86268ZxN c86268ZxN) {
        if (c86268ZxN.A0V) {
            int i = c86268ZxN.A04;
            if (i <= c86268ZxN.A03) {
                ValueAnimator valueAnimator = c86268ZxN.A07;
                if (valueAnimator.isRunning() || Float.compare(c86268ZxN.A00, 1.0f) != 0) {
                    return;
                }
                valueAnimator.reverse();
                return;
            }
            if (i >= c86268ZxN.A02) {
                ValueAnimator valueAnimator2 = c86268ZxN.A07;
                if (valueAnimator2.isRunning() || Float.compare(c86268ZxN.A00, 0.0f) != 0) {
                    return;
                }
                valueAnimator2.start();
            }
        }
    }

    public static final void A02(C86268ZxN c86268ZxN) {
        View view = c86268ZxN.A0H;
        if (view != null) {
            view.setVisibility(c86268ZxN.A0W ? 4 : 0);
        }
        View view2 = c86268ZxN.A0I;
        if (view2 != null) {
            view2.setVisibility(c86268ZxN.A0W ? 4 : 0);
        }
    }

    public final void A03() {
        if (this.A0O != null) {
            A00(this.A08, this);
            C0DT c0dt = this.A0O;
            D1F.A10(c0dt);
            c0dt.A1B(this.A0N);
        }
    }
}
