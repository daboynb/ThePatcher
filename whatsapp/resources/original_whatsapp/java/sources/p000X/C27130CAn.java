package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.litho.LithoView;

/* renamed from: X.CAn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27130CAn {
    public static final void A00(ViewGroup viewGroup, C27130CAn c27130CAn) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof LithoView) {
                LithoView lithoView = (LithoView) childAt;
                if (!lithoView.A07) {
                    lithoView.onAttachedToWindow();
                    lithoView.A07 = true;
                    A00(lithoView, LithoView.A0E);
                }
            } else if (childAt instanceof ViewGroup) {
                A00((ViewGroup) childAt, c27130CAn);
            }
        }
    }
}
