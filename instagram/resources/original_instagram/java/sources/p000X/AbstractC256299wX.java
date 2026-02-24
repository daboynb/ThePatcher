package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.9wX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC256299wX {
    public static final void A00(View view, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null || marginLayoutParams.topMargin == i) {
            return;
        }
        marginLayoutParams.topMargin = i;
        view.setLayoutParams(marginLayoutParams);
    }
}
