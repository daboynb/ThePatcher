package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.BmD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26101BmD {
    public static final int A00(View view, C18U c18u) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        boolean A1S = c18u.A1S();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        boolean z = layoutParams instanceof C19G;
        return A1S ? (!z || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? view.getMeasuredWidth() : AbstractC23469Abs.A04(marginLayoutParams2, view.getMeasuredWidth()) : (!z || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? view.getMeasuredHeight() : AbstractC23471Abu.A08(view, marginLayoutParams);
    }
}
