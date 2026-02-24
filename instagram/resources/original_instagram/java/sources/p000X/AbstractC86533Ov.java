package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.3Ov, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC86533Ov {
    public static final void A00(View view, int i) {
        D1F.A0y(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(i, -2);
        }
        layoutParams.width = i;
        view.setLayoutParams(layoutParams);
    }
}
