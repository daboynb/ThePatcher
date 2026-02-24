package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.07w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C039307w {
    public final SharedPreferences A00;

    public int A00() {
        return this.A00.getInt("night_mode", AbstractC035706m.A06() ? -1 : 1);
    }

    public String A01() {
        return this.A00.getString("push_name", "");
    }

    public void A02(boolean z) {
        this.A00.edit().putBoolean("privacy_fingerprint_enabled", z).apply();
    }

    public boolean A03() {
        return this.A00.getBoolean("run_on_connect_tasks_for_version_change", false);
    }

    public C039307w() {
        C00W c00w = (C00W) C00H.A02(65958);
        SharedPreferences A03 = c00w.A03("startup_prefs");
        this.A00 = A03;
        if (A03.getInt("startup_migrated_version", 0) < 19) {
            A03.getInt("startup_migrated_version", 0);
            ArrayList arrayList = new ArrayList();
            arrayList.add(new HMM());
            arrayList.add(new HMN());
            arrayList.add(new HMP());
            arrayList.add(new HMO());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AbstractC40839IJz abstractC40839IJz = (AbstractC40839IJz) it.next();
                SharedPreferences A032 = c00w.A03(abstractC40839IJz.A00());
                int i = A03.getInt("startup_migrated_version", 0);
                if (A032 != null && i < 19) {
                    switch (i) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                            abstractC40839IJz.A08();
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                            abstractC40839IJz.A02();
                        case 14:
                            abstractC40839IJz.A03();
                        case 15:
                            abstractC40839IJz.A04();
                        case 16:
                            abstractC40839IJz.A05();
                        case 17:
                            abstractC40839IJz.A06();
                        case 18:
                            abstractC40839IJz.A07();
                            StringBuilder sb = new StringBuilder();
                            sb.append(abstractC40839IJz.A01());
                            sb.append(" added ");
                            Map map = abstractC40839IJz.A00;
                            sb.append(map.size());
                            sb.append(" keys");
                            Log.m223i(sb.toString());
                            AbstractC33506Ev8.A00(A032, A03, map);
                            break;
                        default:
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Version bump required for ");
                            sb2.append(abstractC40839IJz.A01());
                            throw new IllegalArgumentException(sb2.toString());
                    }
                }
            }
        }
        A03.edit().putInt("startup_migrated_version", 19).apply();
    }
}
