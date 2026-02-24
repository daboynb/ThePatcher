package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.6op, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152926op {
    public static final void A00(View view, int i) {
        C00C.A0A(view, 1);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = i;
        layoutParams.width = i;
        view.setLayoutParams(layoutParams);
    }
}
