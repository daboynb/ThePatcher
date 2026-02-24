package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6ei, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C168806ei {
    public static final B69 A01 = AbstractC27847ArD.A03(new C26239AFf(11));
    public final SharedPreferences A00;

    public C168806ei(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("analyticsprefs", 0);
        D1F.A0k(sharedPreferences);
        this.A00 = sharedPreferences;
    }

    public final void A00(String str) {
        D1F.A0y(str);
        this.A00.edit().putString("logging_host", str).apply();
    }

    @NeverInline
    public final void A01(String str) {
        D1F.A0y(str);
        this.A00.edit().putString("ffdb_token", str).commit();
    }
}
