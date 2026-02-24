package p000X;

import android.content.Context;

/* loaded from: classes15.dex */
public abstract class WZN {
    public static final String A00(Context context) {
        String str = AbstractC78319Vf4.A00;
        if (str != null && str.length() != 0) {
            return str;
        }
        try {
            String valueOf = String.valueOf(new C1TT(context).A00(6));
            AbstractC78319Vf4.A00 = valueOf;
            return valueOf;
        } catch (Exception unused) {
            AbstractC78319Vf4.A00 = null;
            return null;
        }
    }
}
