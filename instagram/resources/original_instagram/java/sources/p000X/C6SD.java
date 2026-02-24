package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.litho.BaseMountingView;
import com.facebook.litho.LithoView;

/* renamed from: X.6SD, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6SD {
    public static final void A00(View view) {
        D1F.A12(view, 0);
        if (view instanceof LithoView) {
            ((BaseMountingView) view).E54();
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                D1F.A10(childAt);
                A00(childAt);
            }
        }
    }
}
