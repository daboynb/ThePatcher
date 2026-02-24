package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* renamed from: X.Ryp, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC71453Ryp {
    public static final int A00(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(2130971645, typedValue, true)) {
            int i2 = typedValue.type;
            if (i2 >= 28 && i2 <= 31) {
                return typedValue.data;
            }
            i = typedValue.resourceId;
        }
        return context.getColor(i);
    }

    public static final void A01(Activity activity, int i, int i2) {
        ViewGroup viewGroup;
        if (!A03(activity) || (viewGroup = (ViewGroup) activity.findViewById(16908290)) == null) {
            return;
        }
        viewGroup.setClipToPadding(false);
        C49631rz A11 = AnonymousClass222.A11();
        View view = new View(activity);
        A11.A00 = view;
        view.setId(View.generateViewId());
        AnonymousClass234.A0w((View) A11.A00, i);
        A02((View) A11.A00, 0, false);
        ((View) A11.A00).bringToFront();
        viewGroup.addView((View) A11.A00);
        C49631rz A112 = AnonymousClass222.A11();
        View view2 = new View(activity);
        A112.A00 = view2;
        view2.setId(View.generateViewId());
        AnonymousClass234.A0w((View) A112.A00, i2);
        A02((View) A112.A00, 0, true);
        ((View) A112.A00).bringToFront();
        viewGroup.addView((View) A112.A00);
        viewGroup.setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC72157STm(viewGroup, new C67308QSk(viewGroup, A11, A112)));
        viewGroup.requestApplyInsets();
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
}
