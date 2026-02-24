package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* renamed from: X.7Gh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163737Gh {
    public final View A00;
    public final BottomSheetBehavior A01;
    public final int A02;
    public final int A03;
    public final Rect A04;
    public final View A05;
    public final View A06;

    public static void A00(C163737Gh c163737Gh) {
        c163737Gh.A00.post(new D3J(c163737Gh, 17));
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C163737Gh c163737Gh, float f) {
        int i;
        float f2;
        float f3;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View view = c163737Gh.A05;
        Rect rect = c163737Gh.A04;
        if (view.getLocalVisibleRect(rect)) {
            int i2 = rect.bottom;
            View view2 = c163737Gh.A06;
            int bottom = i2 - (view2 != null ? view2.getBottom() : 0);
            View view3 = c163737Gh.A00;
            int height = view3.getHeight();
            int i3 = c163737Gh.A02;
            int i4 = c163737Gh.A03;
            if (bottom <= height + i3 + i4) {
                ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
                if (layoutParams2 == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                }
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams.bottomMargin = (AbstractC127845ir.A06(view3, view.getHeight() - (view2 != null ? view2.getBottom() : 0)) - i4) + i3;
            } else {
                BottomSheetBehavior bottomSheetBehavior = c163737Gh.A01;
                if (bottomSheetBehavior.A0h) {
                    f2 = -f;
                    if (f > 0.0f) {
                        f2 = 1.0f - f;
                    }
                    f3 = AbstractC127835iq.A05(view);
                } else {
                    int max = Math.max(bottomSheetBehavior.A0S(), 0);
                    int height2 = view.getHeight() - max;
                    if (f > 0.0f) {
                        f2 = 1.0f - f;
                        f3 = height2;
                    } else {
                        i = ((int) ((-f) * max)) + height2;
                        layoutParams = view3.getLayoutParams();
                        if (layoutParams != null) {
                            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                        }
                        marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        marginLayoutParams.bottomMargin = i3 + i;
                    }
                }
                i = (int) (f2 * f3);
                layoutParams = view3.getLayoutParams();
                if (layoutParams != null) {
                }
            }
            view3.setLayoutParams(marginLayoutParams);
        }
    }

    public C163737Gh(View view, View view2, View view3, BottomSheetBehavior bottomSheetBehavior) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        this.A01 = bottomSheetBehavior;
        this.A00 = view;
        this.A05 = view2;
        this.A06 = view3;
        ViewGroup.MarginLayoutParams A0H = AbstractC127915iy.A0H(view);
        int i = 0;
        this.A02 = A0H != null ? A0H.bottomMargin : 0;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
            i = marginLayoutParams.topMargin;
        }
        this.A03 = i;
        this.A04 = AbstractC34801aa.A06();
        bottomSheetBehavior.A0b(new C135285xY(this, 11));
        A00(this);
    }
}
