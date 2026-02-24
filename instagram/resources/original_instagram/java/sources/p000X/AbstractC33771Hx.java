package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.regex.Pattern;

/* renamed from: X.1Hx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC33771Hx {
    public static final void A00(Context context, String str, int i) {
        D1F.A12(context, 0);
        D1F.A12(str, 1);
        synchronized (AbstractC33781Hy.A00) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("token_registration_prefs", 0);
            Pattern pattern = C78742xq.A01;
            String A03 = C78742xq.A03("MD5", str);
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.putInt(A03, i);
            edit.apply();
        }
    }
}
