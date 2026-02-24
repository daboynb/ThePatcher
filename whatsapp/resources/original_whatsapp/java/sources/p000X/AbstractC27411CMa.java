package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* renamed from: X.CMa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27411CMa {
    public static final void A01(Activity activity, int i, int i2) {
        ViewGroup viewGroup;
        if (!A03(activity) || (viewGroup = (ViewGroup) activity.findViewById(16908290)) == null) {
            return;
        }
        viewGroup.setClipToPadding(false);
        C78403Wm A00 = C78403Wm.A00();
        View view = new View(activity);
        A00.element = view;
        AbstractC23468Abr.A1A(view);
        ((View) A00.element).setBackground(new ColorDrawable(i));
        A02((View) A00.element, 0, false);
        ((View) A00.element).bringToFront();
        viewGroup.addView((View) A00.element);
        C78403Wm A002 = C78403Wm.A00();
        View view2 = new View(activity);
        A002.element = view2;
        AbstractC23468Abr.A1A(view2);
        ((View) A002.element).setBackground(new ColorDrawable(i2));
        A02((View) A002.element, 0, true);
        ((View) A002.element).bringToFront();
        viewGroup.addView((View) A002.element);
        viewGroup.setOnApplyWindowInsetsListener(new CXA(viewGroup, new BwG(viewGroup, A00, A002)));
        AbstractC08120Rk.A0S(viewGroup);
    }

    public static final void A02(View view, int i, boolean z) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, i);
        if (z) {
            layoutParams.gravity = 80;
            layoutParams.setMargins(0, 0, 0, -i);
        } else {
            layoutParams.setMargins(0, -i, 0, 0);
        }
        view.setLayoutParams(layoutParams);
    }

    public static final boolean A03(Context context) {
        return Build.VERSION.SDK_INT >= 35 && context.getApplicationInfo().targetSdkVersion >= 35;
    }

    public static final int A00(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(2130970422, typedValue, true)) {
            return C04L.A00(context, i);
        }
        int i2 = typedValue.type;
        return (i2 < 28 || i2 > 31) ? C04L.A00(context, typedValue.resourceId) : typedValue.data;
    }
}
