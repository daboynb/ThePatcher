package p000X;

import android.view.ViewGroup;
import android.view.ViewManager;
import android.view.WindowManager;
import java.lang.ref.WeakReference;

/* loaded from: classes16.dex */
public abstract class ZDE {
    public static WeakReference A00 = new WeakReference(null);

    public static void A00(C41309G7e c41309G7e, float f) {
        ViewGroup.LayoutParams layoutParams = c41309G7e.getLayoutParams();
        if (layoutParams instanceof WindowManager.LayoutParams) {
            WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) layoutParams;
            layoutParams2.verticalMargin = f;
            ViewManager viewManager = (ViewManager) c41309G7e.getContext().getSystemService("window");
            if (viewManager == null) {
                throw AnonymousClass011.A0J("Window manager required but not found.");
            }
            viewManager.updateViewLayout(c41309G7e, layoutParams2);
        }
    }
}
