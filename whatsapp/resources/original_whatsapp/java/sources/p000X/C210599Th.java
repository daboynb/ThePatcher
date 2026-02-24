package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9Th, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210599Th {
    public final C00W A00 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A01 = C23027AIf.A01(this, 15);

    public final synchronized void A01(Collection collection) {
        C00C.A0A(collection, 0);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C216319hg c216319hg = (C216319hg) it.next();
            C00C.A0A(c216319hg, 0);
            C211699Yq c211699Yq = c216319hg.A05;
            int i = c211699Yq.A00;
            String valueOf = String.valueOf(i);
            JSONObject A1M = AbstractC34801aa.A1M();
            try {
                A1M.put("id", i);
                A1M.put("text", c211699Yq.A03);
                A1M.put("action", c211699Yq.A02);
                A1M.put("badgeExpirationInHours", c216319hg.A03);
                A1M.put("enabled_time", c216319hg.A01);
                A1M.put("selected_time", c216319hg.A02);
                A1M.put("stage", c216319hg.A00);
                A1M.put("policy_version", c216319hg.A04);
                C33471Wa c33471Wa = c211699Yq.A01;
                C1XU c1xu = c33471Wa.A02;
                if (c1xu != null) {
                    A1M.put("start_time", c1xu.A00);
                }
                C1XV c1xv = c33471Wa.A00;
                if (c1xv != null) {
                    A1M.put("static_duration", c1xv.A00);
                }
                C1XU c1xu2 = c33471Wa.A01;
                if (c1xu2 != null) {
                    A1M.put("end_time", c1xu2.A00);
                }
                A1M.put("type", 1);
                AbstractC34821ac.A1N(AbstractC34901ak.A0B(this.A01), AbstractC34851af.A0q("badged_notice_", valueOf, AnonymousClass000.A04()), A1M.toString());
            } catch (JSONException e) {
                Log.m221e("UserNoticeBadgeContent/toJSON exception: ", e);
            }
        }
    }

    public final List A00() {
        C216319hg c216319hg;
        InterfaceC024100j interfaceC024100j = this.A01;
        Map<String, ?> all = AnonymousClass000.A02(interfaceC024100j).getAll();
        if (all == null) {
            return C025601d.A00;
        }
        AbstractC34871ah.A14(AbstractC34901ak.A0B(interfaceC024100j), "user_notices_metadata");
        AbstractC34871ah.A14(AbstractC34901ak.A0B(interfaceC024100j), "user_notices_content");
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(all);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (A18.getValue() instanceof String) {
                Object key = A18.getKey();
                C00C.A06(key);
                AbstractC34911al.A1L(A18, A1C, AbstractC041609b.A0E((String) key, "badged_notice_", false) ? 1 : 0);
            }
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A152 = AbstractC34831ad.A15(A1C);
        while (A152.hasNext()) {
            Object A0g = AbstractC34891aj.A0g(A152);
            C00C.A0C(A0g, "null cannot be cast to non-null type kotlin.String");
            try {
                JSONObject A1N = AbstractC34801aa.A1N((String) A0g);
                int i = C216319hg.A06;
                c216319hg = null;
                try {
                    long optLong = A1N.optLong("start_time", -1L);
                    long optLong2 = A1N.optLong("static_duration", -1L);
                    long optLong3 = A1N.optLong("end_time", -1L);
                    C1XU c1xu = optLong == -1 ? null : new C1XU(optLong);
                    C1XV c1xv = optLong2 == -1 ? null : new C1XV(null, optLong2);
                    C1XU c1xu2 = optLong3 == -1 ? null : new C1XU(optLong3);
                    int i2 = C216319hg.A06;
                    try {
                        i2 = A1N.getInt("badgeExpirationInHours");
                        if (i2 < 0) {
                            i2 = i2;
                        }
                    } catch (JSONException unused) {
                    }
                    int i3 = A1N.getInt("id");
                    c216319hg = new C216319hg(new C33471Wa(c1xv, c1xu, c1xu2, "onDemand"), C3WE.A0u("text", A1N), C3WE.A0u("action", A1N), i3, A1N.getInt("stage"), A1N.getInt("policy_version"), i2, A1N.getLong("enabled_time"), A1N.getLong("selected_time"));
                } catch (JSONException e) {
                    Log.m221e("UserNoticeBadgeContent/fromJSON exception: ", e);
                }
            } catch (JSONException e2) {
                Log.m221e("UserNoticeCmsSharedPreferences/convertJsonStringToUserNoticeBadgeContent/parsing failed", e2);
                c216319hg = null;
            }
            if (c216319hg != null) {
                A16.add(c216319hg);
            }
        }
        return A16;
    }
}
