package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3mK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC97083mK {
    @NeverInline
    public static final C97093mL A00(Context context, View view, int i) {
        D1F.A12(context, 0);
        D1F.A12(view, 1);
        C97093mL c97093mL = new C97093mL(context, true);
        c97093mL.addView(view);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, -2);
        layoutParams.gravity = 17;
        c97093mL.setLayoutParams(layoutParams);
        return c97093mL;
    }
}
