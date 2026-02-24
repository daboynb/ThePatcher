package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import java.util.UUID;

/* renamed from: X.2ee, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C66842ee {
    public static C66842ee A03;
    public static final C66852ef A04 = new C66852ef();
    public C66912el A00;
    public final Context A01;
    public final SharedPreferences A02;

    public final synchronized C66912el A00(AbstractC55367LjV abstractC55367LjV) {
        if (this.A00 == null) {
            SharedPreferences sharedPreferences = this.A02;
            String string = sharedPreferences.getString("analytics_device_id", null);
            long j = sharedPreferences.getLong("analytic_device_timestamp", Long.MAX_VALUE);
            String string2 = sharedPreferences.getString("origin", null);
            if (string == null || j == Long.MAX_VALUE) {
                if (sharedPreferences.getBoolean("phone_id_synced", false)) {
                    string = UUID.randomUUID().toString();
                    j = System.currentTimeMillis();
                    string2 = this.A01.getPackageName();
                    if (AbstractC59896NaM.A00().containsKey(string2)) {
                        string2 = (String) AbstractC59896NaM.A00().get(string2);
                    }
                    sharedPreferences.edit().putString("analytics_device_id", string).putBoolean("analytics_device_id_external", false).putString("origin", string2).putLong("analytic_device_timestamp", j).apply();
                    if (abstractC55367LjV != null) {
                        C71312lr A01 = C71312lr.A01("phoneid_update", null);
                        A01.A0C("custom_uuid", C28158AwE.A02.A05());
                        A01.A0C("new_id", string);
                        A01.A09(Long.valueOf(j), "new_ts");
                        A01.A0C("type", "initial_create");
                        new Handler(Looper.getMainLooper()).post(new FAP(A01, abstractC55367LjV));
                    }
                }
            }
            this.A00 = new C66912el(string, j, string2);
        }
        return this.A00;
    }

    public C66842ee(Context context) {
        this.A01 = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences("analyticsprefs", 0);
        D1F.A0k(sharedPreferences);
        this.A02 = sharedPreferences;
    }
}
