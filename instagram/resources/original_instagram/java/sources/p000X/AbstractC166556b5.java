package p000X;

import android.content.Context;
import android.graphics.Typeface;

/* renamed from: X.6b5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC166556b5 {
    public static Typeface A00(Context context, C166806bU[] c166806bUArr) {
        H3E h3e = AbstractC127264tu.A01;
        AbstractC24020rm.A01("TypefaceCompat.createFromFontInfo");
        try {
            return AbstractC127264tu.A01.A05(context, c166806bUArr, 0);
        } finally {
            AbstractC24030rn.A00();
        }
    }

    public static C166836bX A01(Context context, C166506b0 c166506b0) {
        return AbstractC166576b7.A00(context, AbstractC166566b6.A00(new Object[]{c166506b0}));
    }
}
