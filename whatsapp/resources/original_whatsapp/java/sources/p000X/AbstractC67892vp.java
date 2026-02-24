package p000X;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;

/* renamed from: X.2vp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67892vp {
    public static final void A00(ViewGroup.LayoutParams layoutParams, C35801cH c35801cH) {
        LinearLayout.LayoutParams layoutParams2;
        layoutParams.width = -2;
        layoutParams.height = -2;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (marginLayoutParams != null) {
            int A0R = c35801cH.A0R(2131166606);
            marginLayoutParams.rightMargin = A0R;
            marginLayoutParams.topMargin = A0R;
            marginLayoutParams.bottomMargin = A0R;
            marginLayoutParams.setMarginEnd(A0R);
        }
        FrameLayout.LayoutParams layoutParams3 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
        if (layoutParams3 != null) {
            layoutParams3.gravity = 85;
        }
        if (!(layoutParams instanceof LinearLayout.LayoutParams) || (layoutParams2 = (LinearLayout.LayoutParams) layoutParams) == null) {
            return;
        }
        layoutParams2.gravity = 85;
    }

    public static final void A02(ViewGroup.LayoutParams layoutParams, C35801cH c35801cH) {
        LinearLayout.LayoutParams layoutParams2;
        layoutParams.width = -2;
        layoutParams.height = -2;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (marginLayoutParams != null) {
            int A0R = c35801cH.A0R(2131166613);
            marginLayoutParams.rightMargin = A0R;
            marginLayoutParams.bottomMargin = c35801cH.A0R(2131166612);
            marginLayoutParams.setMarginEnd(A0R);
        }
        FrameLayout.LayoutParams layoutParams3 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
        if (layoutParams3 != null) {
            layoutParams3.gravity = 85;
        }
        if (!(layoutParams instanceof LinearLayout.LayoutParams) || (layoutParams2 = (LinearLayout.LayoutParams) layoutParams) == null) {
            return;
        }
        layoutParams2.gravity = 85;
    }

    public static final void A04(ViewGroup.LayoutParams layoutParams, C35801cH c35801cH) {
        LinearLayout.LayoutParams layoutParams2;
        layoutParams.width = -2;
        layoutParams.height = c35801cH.A0R(2131169189);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (marginLayoutParams != null) {
            int A0R = c35801cH.A0R(2131169191);
            marginLayoutParams.topMargin = A0R;
            marginLayoutParams.setMarginEnd(A0R);
            marginLayoutParams.rightMargin = A0R;
            marginLayoutParams.bottomMargin = A0R;
        }
        FrameLayout.LayoutParams layoutParams3 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
        if (layoutParams3 != null) {
            layoutParams3.gravity = 85;
        }
        if (!(layoutParams instanceof LinearLayout.LayoutParams) || (layoutParams2 = (LinearLayout.LayoutParams) layoutParams) == null) {
            return;
        }
        layoutParams2.gravity = 85;
    }

    public static final void A01(ViewGroup.LayoutParams layoutParams, C35801cH c35801cH) {
        LinearLayout.LayoutParams layoutParams2;
        A00(layoutParams, c35801cH);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (marginLayoutParams != null) {
            marginLayoutParams.rightMargin = c35801cH.A0R(2131166610);
            marginLayoutParams.bottomMargin = c35801cH.A0R(2131166609);
        }
        FrameLayout.LayoutParams layoutParams3 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
        if (layoutParams3 != null) {
            layoutParams3.gravity = 85;
        }
        if (!(layoutParams instanceof LinearLayout.LayoutParams) || (layoutParams2 = (LinearLayout.LayoutParams) layoutParams) == null) {
            return;
        }
        layoutParams2.gravity = 85;
    }

    public static final void A03(ViewGroup.LayoutParams layoutParams, C35801cH c35801cH) {
        A02(layoutParams, c35801cH);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (marginLayoutParams != null) {
            int A0R = c35801cH.A0R(2131168339);
            marginLayoutParams.rightMargin = A0R;
            marginLayoutParams.bottomMargin = c35801cH.A0R(2131168338);
            marginLayoutParams.setMarginEnd(A0R);
        }
    }
}
