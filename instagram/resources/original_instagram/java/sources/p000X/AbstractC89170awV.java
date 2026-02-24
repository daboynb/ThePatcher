package p000X;

import android.util.Base64;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.awV, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC89170awV {
    public String A00;
    public String A01;

    public AbstractC89170awV(String str) {
        StringBuilder A0Y;
        if ("".length() == 0) {
            this.A00 = AnonymousClass233.A0W("acs_storage_manager_cached_token:", str);
            A0Y = AnonymousClass011.A0Y("acs_storage_manager_server_config:");
            AbstractC27914AsI.A0I(str, A0Y);
        } else {
            StringBuilder A0Y2 = AnonymousClass011.A0Y("acs_storage_manager_cached_token:");
            AbstractC27914AsI.A0I(str, A0Y2);
            A0Y2.append(':');
            this.A00 = AnonymousClass011.A0S("", A0Y2);
            A0Y = AnonymousClass011.A0Y("acs_storage_manager_server_config:");
            AbstractC27914AsI.A0I(str, A0Y);
            A0Y.append(':');
            AbstractC27914AsI.A0I("", A0Y);
        }
        this.A01 = A0Y.toString();
    }

    public static final HashMap A00(AbstractC89170awV abstractC89170awV) {
        HashMap A0y = AnonymousClass021.A0y();
        String A04 = abstractC89170awV.A04(abstractC89170awV.A01);
        if (A04 != null && A04.length() != 0) {
            JSONObject A13 = AnonymousClass222.A13(A04);
            Iterator<String> keys = A13.keys();
            while (keys.hasNext()) {
                JSONObject jSONObject = A13.getJSONObject(AnonymousClass011.A0W(keys));
                String string = jSONObject.getString("server_config_id");
                int i = jSONObject.getInt("cipher_suite");
                byte[] decode = Base64.decode(jSONObject.getString("public_key"), 2);
                int i2 = jSONObject.getInt("max_evals");
                int i3 = jSONObject.getInt("max_redemptions");
                long j = jSONObject.getLong("config_expires_on");
                long j2 = jSONObject.getLong("token_ttl");
                Y2L y2l = new Y2L();
                y2l.A05 = string;
                y2l.A00 = i;
                y2l.A06 = decode;
                y2l.A01 = i2;
                y2l.A02 = i3;
                y2l.A03 = j;
                y2l.A04 = j2;
                A0y.put(string, y2l);
            }
        }
        return A0y;
    }

    public static final HashMap A01(AbstractC89170awV abstractC89170awV) {
        HashMap A0y = AnonymousClass021.A0y();
        String A04 = abstractC89170awV.A04(abstractC89170awV.A00);
        if (A04 != null && A04.length() != 0) {
            JSONObject A13 = AnonymousClass222.A13(A04);
            Iterator<String> keys = A13.keys();
            while (keys.hasNext()) {
                String A0W = AnonymousClass011.A0W(keys);
                JSONObject jSONObject = A13.getJSONObject(A0W);
                HashMap A0y2 = AnonymousClass021.A0y();
                Iterator<String> keys2 = jSONObject.keys();
                while (keys2.hasNext()) {
                    String A0W2 = AnonymousClass011.A0W(keys2);
                    Object obj = jSONObject.get(A0W2);
                    D1F.A13(obj, AnonymousClass287.A00(424));
                    JSONObject jSONObject2 = (JSONObject) obj;
                    String string = jSONObject2.getString("server_config_id");
                    byte[] decode = Base64.decode(jSONObject2.getString("nonce"), 2);
                    byte[] decode2 = Base64.decode(jSONObject2.getString("shared_secret"), 2);
                    long j = jSONObject2.getLong("token_expires_on");
                    int i = jSONObject2.getInt("max_redemptions");
                    int i2 = jSONObject2.getInt("number_redemptions");
                    YF5 yf5 = new YF5();
                    yf5.A03 = string;
                    yf5.A04 = decode;
                    yf5.A05 = decode2;
                    yf5.A02 = j;
                    yf5.A00 = i;
                    yf5.A01 = i2;
                    A0y2.put(A0W2, yf5);
                }
                A0y.put(A0W, A0y2);
            }
        }
        return A0y;
    }

    public static final void A02(AbstractC89170awV abstractC89170awV, Map map) {
        JSONObject A12 = AnonymousClass222.A12();
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            String A13 = AnonymousClass121.A13(A0g);
            Y2L y2l = (Y2L) A0g.getValue();
            JSONObject A122 = AnonymousClass222.A12();
            A122.put("server_config_id", y2l.A05);
            A122.put("cipher_suite", y2l.A00);
            A122.put("public_key", Base64.encodeToString(y2l.A06, 2));
            A122.put("max_evals", y2l.A01);
            A122.put("max_redemptions", y2l.A02);
            A122.put("config_expires_on", y2l.A03);
            A122.put("token_ttl", y2l.A04);
            A12.put(A13, A122);
        }
        abstractC89170awV.A07(abstractC89170awV.A01, AnonymousClass011.A0P(A12));
    }

    private final void A03(Map map) {
        JSONObject A12 = AnonymousClass222.A12();
        Iterator A0e = AnonymousClass011.A0e(map);
        int i = 0;
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            String A13 = AnonymousClass121.A13(A0g);
            Map map2 = (Map) A0g.getValue();
            JSONObject A122 = AnonymousClass222.A12();
            Iterator A14 = AnonymousClass215.A14(map2);
            while (A14.hasNext()) {
                YF5 yf5 = (YF5) A14.next();
                if (yf5.A00()) {
                    if (i >= 50) {
                        break;
                    }
                    i++;
                    JSONObject A123 = AnonymousClass222.A12();
                    A123.put("server_config_id", yf5.A03);
                    byte[] bArr = yf5.A04;
                    A123.put("nonce", Base64.encodeToString(bArr, 2));
                    A123.put("shared_secret", Base64.encodeToString(yf5.A05, 2));
                    A123.put("token_expires_on", yf5.A02);
                    A123.put("max_redemptions", yf5.A00);
                    A123.put("number_redemptions", yf5.A01);
                    A122.put(Base64.encodeToString(bArr, 2), A123);
                }
            }
            if (A122.length() > 0) {
                A12.put(A13, A122);
            }
        }
        A07(this.A00, AnonymousClass011.A0P(A12));
    }

    public String A04(String str) {
        return AnonymousClass097.A0I(str, ((UM8) this).A00);
    }

    public void A05() {
        ((UM8) this).A00 = AnonymousClass021.A0y();
    }

    public final synchronized void A06(YF5 yf5) {
        try {
            HashMap A01 = A01(this);
            Map map = (Map) A01.get(yf5.A03);
            if (map != null) {
                map.remove(Base64.encodeToString(yf5.A04, 2));
                A03(A01);
            }
        } catch (IllegalArgumentException | JSONException unused) {
            A05();
        }
    }

    public void A07(String str, String str2) {
        ((UM8) this).A00.put(str, str2);
    }

    public final synchronized void A08(List list) {
        D1F.A0y(list);
        try {
            HashMap A01 = A01(this);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                YF5 yf5 = (YF5) it.next();
                String str = yf5.A03;
                Map map = (Map) A01.get(str);
                if (map == null) {
                    map = AnonymousClass021.A0y();
                    A01.put(str, map);
                }
                map.put(Base64.encodeToString(yf5.A04, 2), yf5);
            }
            A03(A01);
        } catch (IllegalArgumentException | JSONException unused) {
            A05();
        }
    }
}
