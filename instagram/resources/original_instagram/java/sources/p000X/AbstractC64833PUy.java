package p000X;

import android.content.res.TypedArray;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.PUy, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64833PUy {
    public static final void A00(View view, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        D1F.A12(view, 0);
        TypedArray obtainStyledAttributes = view.getContext().obtainStyledAttributes(i, AbstractC24590sh.A0i);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = obtainStyledAttributes.getLayoutDimension(3, "layout_width");
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if (layoutParams2 != null) {
            layoutParams2.height = obtainStyledAttributes.getLayoutDimension(4, "layout_height");
        }
        ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
        if ((layoutParams3 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3) != null) {
            marginLayoutParams.topMargin = obtainStyledAttributes.getDimensionPixelSize(5, 0);
            marginLayoutParams.bottomMargin = obtainStyledAttributes.getDimensionPixelSize(6, 0);
            marginLayoutParams.leftMargin = obtainStyledAttributes.getDimensionPixelSize(9, 0);
            marginLayoutParams.rightMargin = obtainStyledAttributes.getDimensionPixelSize(10, 0);
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(obtainStyledAttributes.getDimensionPixelSize(7, 0), obtainStyledAttributes.getDimensionPixelSize(1, 0), obtainStyledAttributes.getDimensionPixelSize(8, 0), obtainStyledAttributes.getDimensionPixelSize(2, 0));
        obtainStyledAttributes.recycle();
    }
}
