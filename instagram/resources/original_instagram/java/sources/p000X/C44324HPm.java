package p000X;

import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.creation.capture.quickcapture.colourpicker.ColorPalette;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;

/* renamed from: X.HPm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44324HPm implements EAA {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C44324HPm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        int i = this.$t;
        if (i != 1) {
            if (i == 3) {
                ((ViewOnTouchListenerC58052Dh) this.A00).A00 = 0.0f;
                return;
            } else {
                if (i == 4) {
                    ((ViewOnTouchListenerC58052Dh) this.A00).A01 = 0.0f;
                    return;
                }
                return;
            }
        }
        double d = c0xk.A09.A00;
        if (d != 1.0d) {
            if (d == 0.0d) {
                ((C26Y) ((C35621DtN) this.A00).C5A()).GAq(false, false);
                return;
            }
            return;
        }
        C35621DtN c35621DtN = (C35621DtN) this.A00;
        View view = ((C26Y) c35621DtN.A0S).getView();
        ViewGroup viewGroup = c35621DtN.A0N;
        viewGroup.setLayoutParams(new LinearLayout.LayoutParams((int) ((c35621DtN.A00 * 2) + (((C26Y) c35621DtN.C5A()).getView().getWidth() * 0.5d) + (view.getWidth() * 0.5d)), viewGroup.getHeight()));
        ((C26Y) c35621DtN.C5A()).getView().setTranslationX(0.0f);
        view.setTranslationX(0.0f);
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
        if (this.$t == 1) {
            C35621DtN c35621DtN = (C35621DtN) this.A00;
            if (c35621DtN.A00 == -1) {
                View view = c35621DtN.A0K;
                c35621DtN.A00 = (int) (((view.getWidth() - (c35621DtN.A0H * 2)) - view.getResources().getDimensionPixelSize(2131165193)) * 0.06667999999999999d);
            }
            double d = c0xk.A09.A00;
            if (d == 0.0d) {
                ((C26Y) c35621DtN.C5A()).GAq(true, false);
                return;
            }
            if (d == 1.0d) {
                View view2 = ((C26Y) c35621DtN.A0S).getView();
                int width = view2.getWidth();
                ViewGroup viewGroup = c35621DtN.A0N;
                viewGroup.setLayoutParams(new LinearLayout.LayoutParams(width, viewGroup.getHeight()));
                ((C26Y) c35621DtN.C5A()).getView().setTranslationX(c35621DtN.A00);
                view2.setTranslationX(-c35621DtN.A00);
            }
        }
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        int i = this.$t;
        if (i == 0) {
            D1F.A0y(c0xk);
            float f = (float) c0xk.A09.A00;
            ColorPalette colorPalette = (ColorPalette) this.A00;
            Iterator it = colorPalette.A0M.iterator();
            D1F.A0k(it);
            while (it.hasNext()) {
                Object next = it.next();
                D1F.A0k(next);
                DUO duo = (DUO) next;
                float f2 = duo.A01;
                duo.A00 = f2 + ((0.0f - f2) * f);
                RectF rectF = duo.A06;
                RectF rectF2 = duo.A04;
                RectF rectF3 = duo.A05;
                D1F.A0z(rectF);
                D1F.A0q(rectF2);
                D1F.A0r(rectF3);
                float f3 = rectF.left;
                float f4 = f3 + ((rectF2.left - f3) * f);
                float f5 = rectF.top;
                float f6 = f5 + ((rectF2.top - f5) * f);
                float f7 = rectF.right;
                float f8 = f7 + ((rectF2.right - f7) * f);
                float f9 = rectF.bottom;
                rectF3.set(f4, f6, f8, f9 + ((rectF2.bottom - f9) * f));
                int i2 = (int) (255.0f + ((0.0f - 255.0f) * f));
                duo.A0B.A0K.setAlpha(i2);
                duo.A02.setAlpha(i2);
                duo.A03.setAlpha(255 - i2);
            }
            colorPalette.invalidate();
            return;
        }
        if (i == 1) {
            float f10 = (float) c0xk.A09.A00;
            C35621DtN c35621DtN = (C35621DtN) this.A00;
            float f11 = c35621DtN.A00 * f10;
            ((C26Y) c35621DtN.C5A()).getView().setTranslationX(f11);
            ((C26Y) c35621DtN.A0S).getView().setTranslationX(-f11);
            c35621DtN.C5A().Foo(Math.max(Math.min(1.0f, f10), 0.0f));
            return;
        }
        if (i == 2) {
            D1F.A0y(c0xk);
            ((C8LQ) this.A00).A02.A0c((int) c0xk.A09.A00);
            return;
        }
        D1F.A0y(c0xk);
        ViewOnTouchListenerC58052Dh viewOnTouchListenerC58052Dh = (ViewOnTouchListenerC58052Dh) this.A00;
        Integer num = viewOnTouchListenerC58052Dh.A0D;
        Integer num2 = C00A.A00;
        if (i != 3) {
            if (num != num2) {
                float A01 = (float) AbstractC71562mG.A01(c0xk.A09.A00, viewOnTouchListenerC58052Dh.A01 * viewOnTouchListenerC58052Dh.A0K.A09.A00);
                View view = viewOnTouchListenerC58052Dh.A06;
                if (view != null) {
                    view.setTranslationY(A01);
                    return;
                }
                return;
            }
            return;
        }
        if (num != num2) {
            float A012 = (float) AbstractC71562mG.A01(c0xk.A09.A00, viewOnTouchListenerC58052Dh.A00 * viewOnTouchListenerC58052Dh.A0K.A09.A00);
            View view2 = viewOnTouchListenerC58052Dh.A06;
            if (view2 != null) {
                view2.setTranslationX(A012);
            }
        }
    }
}
