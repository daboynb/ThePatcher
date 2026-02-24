package p000X;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;

/* renamed from: X.0Sf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10970Sf {
    public static void A00(final View view, final InterfaceC054206w interfaceC054206w) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = interfaceC054206w != null ? new View.OnApplyWindowInsetsListener() { // from class: X.0Se
            public C11670Ux A00 = null;

            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets) {
                C11670Ux E9E;
                C11670Ux A01 = C11670Ux.A01(view2, windowInsets);
                int i = Build.VERSION.SDK_INT;
                if (i < 30) {
                    View view3 = view;
                    View.OnApplyWindowInsetsListener onApplyWindowInsetsListener2 = (View.OnApplyWindowInsetsListener) view3.getTag(2131443857);
                    if (onApplyWindowInsetsListener2 != null) {
                        onApplyWindowInsetsListener2.onApplyWindowInsets(view3, windowInsets);
                    }
                    if (A01.equals(this.A00)) {
                        E9E = interfaceC054206w.E9E(view2, A01);
                        return E9E.A02();
                    }
                }
                this.A00 = A01;
                E9E = interfaceC054206w.E9E(view2, A01);
                if (i < 30) {
                    view2.requestApplyInsets();
                }
                return E9E.A02();
            }
        } : null;
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(2131443842, onApplyWindowInsetsListener);
        }
        if (view.getTag(2131443832) == null) {
            if (onApplyWindowInsetsListener == null) {
                onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(2131443857);
            }
            view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListener);
        }
    }
}
