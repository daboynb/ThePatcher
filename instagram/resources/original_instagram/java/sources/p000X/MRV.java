package p000X;

import android.view.View;
import android.view.ViewGroup;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes11.dex */
public abstract class MRV {
    @NeverInline
    public static final void A00(View view, boolean z) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (z) {
            view.setVisibility(0);
            layoutParams.height = -2;
        } else {
            view.setVisibility(8);
            layoutParams.height = 0;
        }
        view.setLayoutParams(layoutParams);
    }
}
