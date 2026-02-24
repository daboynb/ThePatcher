package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewManager;
import android.view.WindowManager;
import java.lang.ref.WeakReference;

/* renamed from: X.CMh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27417CMh {
    public static WeakReference A00 = AbstractC34801aa.A14(null);

    public static void A00(Context context, View view) {
        ViewManager viewManager;
        view.setVisibility(8);
        try {
            viewManager = (ViewManager) context.getSystemService("window");
        } catch (IllegalArgumentException unused) {
        }
        if (viewManager == null) {
            throw AbstractC34801aa.A0z("Window manager required but not found.");
        }
        viewManager.removeView(view);
        WeakReference weakReference = A00;
        if (weakReference.get() == view) {
            weakReference.clear();
        }
    }

    public static void A01(Context context, C23813Ai7 c23813Ai7, Integer num, boolean z) {
        int i;
        C23813Ai7 c23813Ai72 = (C23813Ai7) A00.get();
        if (c23813Ai72 != null) {
            c23813Ai72.A03(c23813Ai72.A01);
        }
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(z ? -2 : -1, -2, 99, 8, -3);
        if (z) {
            i = 17;
        } else {
            i = 80;
            if (num.equals(IO7.A00)) {
                i = 48;
            }
        }
        layoutParams.gravity = i;
        try {
            ViewManager viewManager = (ViewManager) context.getSystemService("window");
            if (viewManager == null) {
                throw AbstractC34801aa.A0z("Window manager required but not found.");
            }
            viewManager.addView(c23813Ai7, layoutParams);
            A00 = AbstractC34801aa.A14(c23813Ai7);
            c23813Ai7.A02();
        } catch (WindowManager.BadTokenException unused) {
        }
    }

    public static void A02(C23813Ai7 c23813Ai7, float f) {
        ViewGroup.LayoutParams layoutParams = c23813Ai7.getLayoutParams();
        if (layoutParams instanceof WindowManager.LayoutParams) {
            WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) layoutParams;
            layoutParams2.verticalMargin = f;
            ViewManager viewManager = (ViewManager) c23813Ai7.getContext().getSystemService("window");
            if (viewManager == null) {
                throw AbstractC34801aa.A0z("Window manager required but not found.");
            }
            viewManager.updateViewLayout(c23813Ai7, layoutParams2);
        }
    }
}
