package p000X;

import android.view.View;

/* renamed from: X.L6u, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC54018L6u {
    public static final void A00(View view, boolean z) {
        int i;
        if (view != null) {
            int visibility = view.getVisibility();
            if (!z) {
                i = 8;
                if (visibility == 8) {
                    return;
                }
            } else if (visibility == 0) {
                return;
            } else {
                i = 0;
            }
            view.setVisibility(i);
        }
    }
}
