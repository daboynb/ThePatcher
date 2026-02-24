package p000X;

import android.view.View;
import android.widget.ScrollView;

/* renamed from: X.9Ct, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206699Ct {
    public static final boolean A00(ScrollView scrollView) {
        C00C.A0A(scrollView, 0);
        View childAt = scrollView.getChildAt(0);
        if (childAt != null) {
            return scrollView.getHeight() < (childAt.getHeight() + scrollView.getPaddingTop()) + scrollView.getPaddingBottom();
        }
        return false;
    }
}
