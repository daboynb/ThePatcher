package p000X;

import android.app.Activity;
import android.os.Build;
import android.transition.Slide;
import android.view.Window;
import android.view.animation.DecelerateInterpolator;

/* renamed from: X.4id, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103394id {
    public static final boolean A00;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r2 == 23) goto L6;
     */
    static {
        int i = Build.VERSION.SDK_INT;
        boolean z = i >= 22;
        A00 = z;
    }

    public static final void A00(Activity activity) {
        if (A00) {
            Window window = activity.getWindow();
            window.requestFeature(13);
            Slide slide = new Slide(5);
            slide.excludeTarget(16908335, true);
            slide.excludeTarget(16908336, true);
            slide.setInterpolator(new DecelerateInterpolator());
            window.setEnterTransition(slide);
            window.setReturnTransition(slide);
        }
    }
}
