package p000X;

import android.content.Context;
import android.content.res.Resources;

/* renamed from: X.HoW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39720HoW {
    public static final String A00(Context context, int i, int i2) {
        Resources resources = context.getResources();
        int i3 = i2 == 1 ? 2131755262 : 2131755263;
        Object[] objArr = new Object[2];
        AbstractC37203Gi2.A1O(objArr, i, 0, i2, 1);
        String quantityString = resources.getQuantityString(i3, i, objArr);
        C00C.A09(quantityString);
        return quantityString;
    }
}
