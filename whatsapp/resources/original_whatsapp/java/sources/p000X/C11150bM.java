package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0bM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11150bM {
    public SharedPreferences A00;
    public final C00W A01 = (C00W) C00H.A02(65958);

    public static synchronized SharedPreferences A00(C11150bM c11150bM) {
        SharedPreferences sharedPreferences;
        synchronized (c11150bM) {
            sharedPreferences = c11150bM.A00;
            if (sharedPreferences == null) {
                sharedPreferences = c11150bM.A01.A02(new C00L(false, false, true), "network_resources_pref");
                c11150bM.A00 = sharedPreferences;
            }
        }
        return sharedPreferences;
    }

    public int A01(String str) {
        SharedPreferences A00 = A00(this);
        StringBuilder sb = new StringBuilder();
        sb.append("downloadstate/");
        sb.append(str);
        return A00.getInt(sb.toString(), 5);
    }

    public void A02(String str, int i) {
        SharedPreferences.Editor edit = A00(this).edit();
        StringBuilder sb = new StringBuilder();
        sb.append("downloadstate/");
        sb.append(str);
        edit.putInt(sb.toString(), i).apply();
    }
}
