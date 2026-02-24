package p000X;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;

/* renamed from: X.0Gs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07980Gs {
    public static C07980Gs A01;
    public final SharedPreferences A00;

    public static C07980Gs A00(Context context) {
        if (A01 == null) {
            synchronized (C07980Gs.class) {
                if (A01 == null) {
                    A01 = context instanceof Application ? new C07980Gs((Application) context) : new C07980Gs((Application) context.getApplicationContext());
                }
            }
        }
        return A01;
    }

    public final String A01(String str, String str2) {
        try {
            return this.A00.getString(str, str2);
        } catch (Exception e) {
            C08A.A0C("lacrima", "Failed to read from SharedPreferences");
            C0YA.A00().EUF("PrefSimpleStore", e, null);
            return str2;
        }
    }

    public final void A02(String str, String str2) {
        this.A00.edit().putString(str, str2).apply();
    }

    public C07980Gs(Application application) {
        this.A00 = application.getSharedPreferences("lacrima", 0);
    }
}
