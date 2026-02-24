package p000X;

import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* renamed from: X.1lR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45571lR {
    public final InterfaceC83550Yav A00;
    public final ConcurrentHashMap A01;
    public final C74292qf A02;

    public C45571lR(UserSession userSession) {
        C74292qf A01 = C74272qd.A01(userSession);
        this.A02 = A01;
        this.A00 = A01.A05(EnumC74302qg.A0Y, getClass());
        this.A01 = new ConcurrentHashMap();
    }

    public final HashMap A00() {
        ConcurrentHashMap concurrentHashMap = this.A01;
        Object obj = concurrentHashMap.get("author_reply_upsell_imps");
        Object obj2 = obj;
        if (obj == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("BarcelonaUserPreferences.getStoredMapFromPrefs(", sb);
            AbstractC27914AsI.A0I("author_reply_upsell_imps", sb);
            sb.append(')');
            String obj3 = sb.toString();
            if (Systrace.A0H()) {
                AbstractC97343mk.A01(obj3, 1961153778);
            }
            try {
                HashMap hashMap = new HashMap();
                String string = this.A00.getString("author_reply_upsell_imps", "");
                if (string == null || string.length() == 0) {
                    A01(hashMap);
                } else {
                    try {
                        JSONObject jSONObject = new JSONObject(string);
                        Iterator<String> keys = jSONObject.keys();
                        while (keys.hasNext()) {
                            String next = keys.next();
                            hashMap.put(next, Integer.valueOf(jSONObject.getInt(next)));
                        }
                    } catch (Exception unused) {
                    }
                }
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(-341577569);
                }
                Object putIfAbsent = concurrentHashMap.putIfAbsent("author_reply_upsell_imps", hashMap);
                obj2 = hashMap;
                if (putIfAbsent != null) {
                    obj2 = putIfAbsent;
                }
            } catch (Throwable th) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(785836090);
                }
                throw th;
            }
        }
        return (HashMap) obj2;
    }

    public final void A01(HashMap hashMap) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BarcelonaUserPreferences.setMap(", sb);
        AbstractC27914AsI.A0I("author_reply_upsell_imps", sb);
        sb.append(')');
        String obj = sb.toString();
        if (Systrace.A0H()) {
            AbstractC97343mk.A01(obj, 2060891342);
        }
        try {
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : hashMap.entrySet()) {
                jSONObject.put((String) entry.getKey(), ((Number) entry.getValue()).intValue());
            }
            String obj2 = jSONObject.toString();
            D1F.A0k(obj2);
            InterfaceC51164Jxu Aoj = this.A00.Aoj();
            Aoj.FYT("author_reply_upsell_imps", obj2);
            Aoj.apply();
            this.A01.put("author_reply_upsell_imps", hashMap);
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-560465881);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1900258034);
            }
            throw th;
        }
    }
}
