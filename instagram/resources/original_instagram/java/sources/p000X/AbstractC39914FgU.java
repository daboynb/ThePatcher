package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* renamed from: X.FgU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39914FgU {
    public static final C32920Cqu A00(Context context, boolean z, boolean z2) {
        C32920Cqu c32920Cqu = new C32920Cqu(context.getResources().getColor(2131099827, null), AnonymousClass140.A0D(context));
        c32920Cqu.A00 = AnonymousClass140.A0B(context);
        c32920Cqu.A01 = true;
        ((AbstractC41863GSm) c32920Cqu).A01 = AnonymousClass140.A0C(context);
        if (z) {
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165300);
            Drawable drawable = context.getDrawable(2131231409);
            c32920Cqu.A03 = dimensionPixelSize;
            c32920Cqu.A08 = drawable;
            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131165300);
            Drawable drawable2 = context.getDrawable(2131231409);
            c32920Cqu.A05 = dimensionPixelSize2;
            c32920Cqu.A0A = drawable2;
            context.getResources().getDimensionPixelSize(2131165300);
            c32920Cqu.A09 = context.getDrawable(2131231393);
            context.getResources().getDimensionPixelSize(2131165300);
            c32920Cqu.A0B = context.getDrawable(2131231392);
            if (z2) {
                ((AbstractC41863GSm) c32920Cqu).A00 = AnonymousClass140.A0E(context);
            }
        }
        return c32920Cqu;
    }
}
