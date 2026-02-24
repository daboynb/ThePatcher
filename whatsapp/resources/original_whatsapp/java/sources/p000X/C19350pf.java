package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0pf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C19350pf {
    public SharedPreferences A00;
    public SharedPreferences A01;
    public final C07T A03 = (C07T) C00H.A02(253);
    public final InterfaceC024600q A02 = C00H.A00(3730);
    public final C00W A04 = (C00W) C00H.A02(65958);

    public static synchronized SharedPreferences A00(C19350pf c19350pf) {
        SharedPreferences sharedPreferences;
        synchronized (c19350pf) {
            sharedPreferences = c19350pf.A00;
            if (sharedPreferences == null) {
                sharedPreferences = c19350pf.A04.A03("msg_attribute_pref_file");
                c19350pf.A00 = sharedPreferences;
            }
        }
        return sharedPreferences;
    }

    public static synchronized SharedPreferences A01(C19350pf c19350pf) {
        SharedPreferences sharedPreferences;
        synchronized (c19350pf) {
            sharedPreferences = c19350pf.A01;
            if (sharedPreferences == null) {
                sharedPreferences = c19350pf.A04.A03("in_app_msg_source_pref_file");
                c19350pf.A01 = sharedPreferences;
            }
        }
        return sharedPreferences;
    }

    public static String A02(AbstractC05520Fq abstractC05520Fq, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(abstractC05520Fq.getRawString());
        sb.append(",");
        sb.append(str);
        return sb.toString();
    }

    public void A03(C30541Ks c30541Ks, int i) {
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq != null) {
            A01(this).edit().putInt(A02(abstractC05520Fq, c30541Ks.A01), i).apply();
        }
    }
}
