package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0pd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C19330pd {
    public C19340pe A00;
    public C19340pe A01;
    public final C07T A04 = (C07T) C00H.A02(253);
    public final InterfaceC024600q A03 = C00H.A00(2430);
    public C07B A02 = (C07B) C00H.A02(155);

    public static void A00(C19330pd c19330pd, C19340pe c19340pe) {
        ArrayList arrayList = new ArrayList();
        C00W c00w = c19340pe.A00;
        String str = c19340pe.A01;
        Map<String, ?> all = c00w.A03(str).getAll();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            Object obj = all.get(entry.getKey());
            if (obj != null) {
                FNV A00 = C19340pe.A00(obj.toString());
                if (A00 != null) {
                    arrayList.add(A00);
                }
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("CTWA: EntryPointConversionStore/getAllConversions/ null pref value for key=");
                sb.append(entry);
                Log.m219e(sb.toString());
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            FNV fnv = (FNV) it.next();
            if (System.currentTimeMillis() - fnv.A03 > TimeUnit.DAYS.toMillis(c19330pd.A02.A0K(3017))) {
                c00w.A03(str).edit().remove(fnv.A04.getRawString()).apply();
            }
        }
    }

    public void A01(FNV fnv) {
        C19340pe c19340pe = this.A01;
        FNV A01 = c19340pe.A01(fnv.A04);
        if (A01 == null) {
            c19340pe.A02(fnv);
        } else if (System.currentTimeMillis() - A01.A03 > TimeUnit.DAYS.toMillis(this.A02.A0K(3017))) {
            c19340pe.A03(fnv);
        }
    }

    public void A02(UserJid userJid, String str, String str2, long j, long j2) {
        A01(new FNV(new FAO(userJid, str, str2, j, j2)));
    }

    public C19330pd() {
        C00W c00w = (C00W) C00H.A02(65958);
        this.A01 = new C19340pe(c00w, "entry_point_conversions_for_sending");
        this.A00 = new C19340pe(c00w, "entry_point_conversions_for_logging");
    }
}
