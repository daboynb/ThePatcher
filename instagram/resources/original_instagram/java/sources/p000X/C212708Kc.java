package p000X;

import android.view.View;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;

/* renamed from: X.8Kc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C212708Kc extends C97073mJ {
    public final float A00;
    public final int A01;
    public final int A02;

    public C212708Kc(int i, int i2, float f) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = f;
    }

    public static final void A00(View view, float f) {
        view.setScaleX(f);
        view.setScaleY(f);
        view.setPivotX(0.0f);
        view.setPivotY(view.getHeight() / 2.0f);
    }

    public final float A01(float f) {
        float abs = Math.abs(f);
        return abs <= 1.0f ? (float) AbstractC71562mG.A03(abs, this.A00) : this.A00;
    }

    @Override // p000X.AbstractC191117Zb, p000X.InterfaceC36964Ea0
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public void FVL(View view, ReboundViewPager reboundViewPager, float f, int i) {
        float f2;
        float f3;
        float f4;
        D1F.A0y(reboundViewPager);
        D1F.A0z(view);
        float A01 = A01(f);
        if (view.getHeight() == 0) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC26844Ab2(view, this, A01));
        } else {
            A00(view, A01);
        }
        float f5 = f - ((int) f);
        if (Math.abs(f5) >= 0.5d) {
            f5 = f5 < 0.0f ? f5 + 1.0f : f5 - 1.0f;
        }
        int round = Math.round(f - f5);
        float A012 = A01(f5);
        float f6 = this.A02;
        float f7 = A012 * f6;
        float f8 = this.A01;
        float width = (reboundViewPager.getWidth() / 2.0f) + ((f5 - 0.5f) * f7) + (f8 * f5);
        float A013 = A01(1.0f + f5) * f6;
        float f9 = width + f7 + f8;
        float A014 = (width - f8) - (A01(f5 - 1.0f) * f6);
        if (round == -1) {
            width = A014;
        } else if (round != 0) {
            if (round != 1) {
                if (round > 0) {
                    f2 = f9 + A013 + (r5 * (round - 1));
                    f3 = f6 * this.A00;
                    f4 = round - 2;
                } else {
                    f2 = A014 + (r5 * r1);
                    f3 = f6 * this.A00;
                    f4 = round + 1;
                }
                width = f2 + (f3 * f4);
            } else {
                width = f9;
            }
        }
        if (reboundViewPager.A0T()) {
            width = (width + f7) - reboundViewPager.getWidth();
        }
        view.setTranslationX(width);
    }
}
