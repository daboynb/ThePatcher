package p000X;

import android.view.View;

/* renamed from: X.6lH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150726lH {
    public static final void A00(View view, boolean z) {
        C00C.A0A(view, 0);
        int i = 8;
        float f = 1.0f;
        float f2 = 0.0f;
        if (z) {
            i = 0;
            f2 = 1.0f;
            f = 0.0f;
        }
        view.setAlpha(f);
        view.setVisibility(0);
        AbstractC127885iv.A0B(view.animate().alpha(f2)).withEndAction(new RunnableC178937qq(view, i, 1)).start();
    }
}
