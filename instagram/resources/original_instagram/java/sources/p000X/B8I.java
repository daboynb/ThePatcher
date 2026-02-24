package p000X;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes12.dex */
public abstract class B8I {
    public static final BD4 A00(Context context, String str) {
        D1F.A12(context, 0);
        D1F.A12(str, 1);
        SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
        D1F.A0k(sharedPreferences);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DevicePreferenceUtil:", sb);
        AbstractC27914AsI.A0I(str, sb);
        return new BD4(sharedPreferences, sb.toString());
    }

    public static final BD4 A01(String str) {
        D1F.A12(str, 0);
        Context context = AbstractC190157Vj.A00;
        if (context == null) {
            context = AbstractC190157Vj.A00();
        }
        return A00(context, str);
    }
}
