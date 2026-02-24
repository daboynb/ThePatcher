package p000X;

import android.content.res.Configuration;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.2sG, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2sG {
    public static final C2sG A00 = new C2sG();

    public final void A00(Configuration configuration, View view, boolean z) {
        if (view != null) {
            View findViewById = view.findViewById(2131431232);
            int dimensionPixelSize = view.getResources().getDimensionPixelSize(configuration.orientation == 2 ? 2131166533 : 2131166534);
            if (findViewById != null) {
                findViewById.getLayoutParams().height = findViewById.getVisibility() == 0 ? dimensionPixelSize : findViewById.getLayoutParams().height;
                ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                if (findViewById.getVisibility() != 0) {
                    dimensionPixelSize = findViewById.getLayoutParams().width;
                }
                layoutParams.width = dimensionPixelSize;
            }
            AbstractC34851af.A0G(view).topMargin = !z ? view.getResources().getDimensionPixelSize(2131168717) : 0;
        }
    }
}
