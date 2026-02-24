package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.GlC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42752GlC {
    public static final void A00(Context context, View view) {
        D1F.A0y(context);
        D1F.A0z(view);
        float A00 = AbstractC88503Wk.A00(context);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = (int) context.getResources().getDimension(2131165570);
        layoutParams.height = (int) (context.getResources().getDimension(2131165214) * A00);
        view.setLayoutParams(layoutParams);
    }
}
