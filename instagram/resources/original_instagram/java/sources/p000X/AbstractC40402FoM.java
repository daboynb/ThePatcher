package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;

/* renamed from: X.FoM, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC40402FoM {
    public static final void A00(Activity activity) {
        ViewStub viewStub = (ViewStub) activity.findViewById(2131430302);
        View inflate = viewStub != null ? viewStub.inflate() : activity.findViewById(2131430301);
        if (inflate != null) {
            int A00 = C0MI.A00(activity);
            ViewGroup.LayoutParams layoutParams = inflate.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = A00;
            } else {
                layoutParams = new LinearLayout.LayoutParams(-1, A00);
            }
            inflate.setLayoutParams(layoutParams);
        }
    }
}
