package p000X;

import android.view.View;
import androidx.core.widget.NestedScrollView;

/* renamed from: X.9Cs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206689Cs {
    public static final void A00(NestedScrollView nestedScrollView) {
        C00C.A0A(nestedScrollView, 0);
        int childCount = nestedScrollView.getChildCount();
        if (childCount != 0) {
            View childAt = nestedScrollView.getChildAt(childCount - 1);
            nestedScrollView.A0D(childAt.getScrollY() + childAt.getHeight() + nestedScrollView.getPaddingBottom());
        }
    }
}
