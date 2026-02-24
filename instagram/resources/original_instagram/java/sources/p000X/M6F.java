package p000X;

import android.content.Context;

/* loaded from: classes10.dex */
public abstract class M6F {
    public static final void A00(Context context, int i) {
        int i2;
        Object[] objArr;
        Integer valueOf;
        int ceil = (int) Math.ceil(i / 60.0f);
        if (ceil > 1) {
            i2 = 2131978847;
            objArr = new Object[1];
            valueOf = Integer.valueOf(ceil);
        } else {
            i2 = 2131978848;
            objArr = new Object[1];
            valueOf = Integer.valueOf(i);
        }
        objArr[0] = valueOf;
        String string = context.getString(i2, objArr);
        D1F.A10(string);
        C61989OJk.A05(context, string, context.getString(2131978849));
    }
}
