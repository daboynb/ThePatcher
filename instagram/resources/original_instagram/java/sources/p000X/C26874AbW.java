package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.instagram.common.ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;

/* renamed from: X.AbW, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26874AbW {
    public static final C26874AbW A00 = new C26874AbW();

    public static final int A00(View view, float f) {
        return C0EC.A07(view.getContext().getColor(2131099816), (int) (f * 255.0f));
    }

    public static final void A01(View view, float f) {
        Drawable mutate;
        Drawable background = view.getBackground();
        if (background == null || (mutate = background.mutate()) == null) {
            return;
        }
        mutate.setAlpha((int) (255.0f * f));
    }

    public final void A02(ReboundHorizontalScrollView reboundHorizontalScrollView, float f, int i, int i2) {
        TextView textView;
        int childCount = reboundHorizontalScrollView.getChildCount();
        int i3 = 0;
        while (true) {
            if (i3 >= childCount) {
                break;
            }
            View childAt = reboundHorizontalScrollView.getChildAt(i3);
            if ((childAt instanceof TextView) && (textView = (TextView) childAt) != null) {
                textView.setTextColor(A00(textView, 0.5f));
                textView.setAlpha(1.0f);
                A01(textView, 0.5f);
            }
            i3++;
        }
        float A02 = (float) AbstractC71562mG.A02(1.0f - f, 0.5d);
        float A022 = (float) AbstractC71562mG.A02(f, 0.5d);
        View childAt2 = reboundHorizontalScrollView.getChildAt(i);
        TextView textView2 = childAt2 instanceof TextView ? (TextView) childAt2 : null;
        View childAt3 = reboundHorizontalScrollView.getChildAt(i2);
        TextView textView3 = childAt3 instanceof TextView ? (TextView) childAt3 : null;
        if (i != i2 && textView3 != null) {
            textView3.setTextColor(A00(textView3, A022));
            textView3.setAlpha(1.0f);
            A01(textView3, A022);
        }
        if (textView2 != null) {
            textView2.setTextColor(A00(textView2, A02));
            textView2.setAlpha(1.0f);
            A01(textView2, A02);
        }
    }
}
