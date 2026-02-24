package p000X;

import android.content.Context;
import android.content.res.Resources;

/* renamed from: X.Wwj, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC81092Wwj {
    public static final String A00(Context context, EnumC121924lI enumC121924lI, int i) {
        Resources resources;
        int i2;
        int ordinal = enumC121924lI.ordinal();
        if (ordinal == 0) {
            resources = context.getResources();
            i2 = 2131820655;
        } else if (ordinal == 1) {
            resources = context.getResources();
            i2 = 2131820653;
        } else if (ordinal != 2) {
            resources = context.getResources();
            i2 = 2131820651;
            if (ordinal != 3) {
                i2 = 2131820654;
            }
        } else {
            resources = context.getResources();
            i2 = 2131820652;
        }
        String quantityString = resources.getQuantityString(i2, i);
        D1F.A0k(quantityString);
        return quantityString;
    }
}
