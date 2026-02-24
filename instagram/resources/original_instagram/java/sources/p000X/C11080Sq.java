package p000X;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import org.json.JSONException;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Sq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11080Sq {
    public static final List A04 = Arrays.asList("log_type", "build_id", "app_id", "user_id", AbstractC46301mc.A00(0, 9, 64), AbstractC06420As.A0A.name);
    public final Uri A00;
    public final InterfaceC25840ui A01;
    public final C10550Qp A02;
    public final boolean A03;

    public final boolean A00(final InterfaceC08040Gy interfaceC08040Gy, Map map, int i) {
        AbstractC08060Ha abstractC08060Ha = new AbstractC08060Ha(interfaceC08040Gy, this) { // from class: X.0Sy
            public final /* synthetic */ C11080Sq A00;

            {
                this.A00 = this;
                super.A00 = interfaceC08040Gy;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            }

            @Override // p000X.AbstractC08060Ha
            public final boolean A00(C08160Hk c08160Hk) {
                String str;
                if (!C11080Sq.A04.contains(c08160Hk.A00) || (str = c08160Hk.A00) == null) {
                    return true;
                }
                String str2 = c08160Hk.A01;
                if (str2 != null && !str2.equals("")) {
                    return true;
                }
                c08160Hk.A01 = str.endsWith("id") ? "0" : "unknown";
                return true;
            }
        };
        Uri uri = this.A00;
        InterfaceC25840ui interfaceC25840ui = this.A01;
        boolean z = this.A03;
        C10600Qu c10600Qu = new C10600Qu();
        c10600Qu.A00 = 0L;
        c10600Qu.A01 = uri;
        c10600Qu.A02 = interfaceC25840ui;
        c10600Qu.A03 = "Android";
        c10600Qu.A05 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        List list = A04;
        String[] CUd = abstractC08060Ha.CUd(list);
        HashMap hashMap = new HashMap();
        String str = CUd[3];
        if (str != null && !str.equals("") && !str.equals("0")) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("c_user=", sb);
            AbstractC27914AsI.A0I(str, sb);
            hashMap.put("Cookie", sb.toString());
        }
        String str2 = CUd[2];
        if (str2 != null && !str2.equals("")) {
            JSONObject jSONObject = new JSONObject();
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("product", str2);
                jSONObject.put("network_tags", jSONObject2);
            } catch (JSONException e) {
                C08A.A0F("lacrima", "Failed to create analytics tags", e);
            }
            hashMap.put("X-FB-Request-Analytics-Tags", jSONObject.toString());
        }
        c10600Qu.A04 = hashMap;
        HashMap hashMap2 = new HashMap();
        for (int i2 = 0; i2 < CUd.length; i2++) {
            if (i2 == 5) {
                hashMap2.put("consent_choice", "true".equals(CUd[i2]) ? "0" : "1");
            } else {
                hashMap2.put(list.get(i2), CUd[i2]);
            }
        }
        Properties properties = new Properties();
        properties.setProperty(AbstractC06420As.A1R.name, String.valueOf(i));
        String str3 = AbstractC06420As.A2p.name;
        C08160Hk c08160Hk = new C08160Hk();
        HashSet hashSet = new HashSet();
        while (abstractC08060Ha.CEu(c08160Hk)) {
            String str4 = c08160Hk.A00;
            if (str4 != null && c08160Hk.A01 != null) {
                hashSet.add(str4);
            }
        }
        abstractC08060Ha.reset();
        properties.put(str3, String.valueOf(hashSet.size()));
        properties.put(AbstractC06420As.AA5.name, AbstractC38621aE.A01.A00());
        abstractC08060Ha.AAC(properties);
        hashMap2.put("schema_version", String.valueOf(1));
        hashMap2.put("schema_type", "LACRIMA");
        C25790ud c25790ud = new C25790ud();
        c10600Qu.A01(c25790ud, abstractC08060Ha, hashMap2, map);
        if (z) {
            C0YA.A00().EG8("report_send", Collections.singletonMap("lacrima_request_size_bytes", String.valueOf(c10600Qu.A00)));
        }
        return c25790ud.A00 == 200;
    }

    public C11080Sq(Uri uri, InterfaceC25840ui interfaceC25840ui, C10550Qp c10550Qp, boolean z) {
        this.A00 = uri;
        this.A01 = interfaceC25840ui;
        this.A02 = c10550Qp;
        this.A03 = z;
    }
}
