package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.style.ImageSpan;

/* renamed from: X.KFm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC51696KFm {
    public static final ImageSpan A00(Context context, boolean z, boolean z2) {
        Drawable drawable;
        if (context == null || (drawable = context.getDrawable(2131239070)) == null) {
            return null;
        }
        int dimension = (int) context.getResources().getDimension(z2 ? 2131165329 : 2131165216);
        drawable.setBounds(0, 2, dimension, dimension + 2);
        drawable.mutate().setTint(C0DW.A0P(context, z ? 2130972130 : 2130972133));
        return new ImageSpan(drawable, Build.VERSION.SDK_INT < 29 ? 1 : 2);
    }

    public static final String A01(C28960BLw c28960BLw) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("@[]\u200a", A0X);
        A0X.append(c28960BLw.A00 + 1);
        A0X.append(' ');
        return A0X.toString();
    }
}
