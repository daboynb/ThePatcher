package p000X;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9em, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214709em {
    public final AnonymousClass075 A03 = AbstractC34841ae.A0W();
    public final C07T A04 = AbstractC34851af.A0U();
    public final C05V A02 = AbstractC037707g.A00(4979);
    public final C05V A01 = C87T.A0O();
    public final C05V A00 = C05Q.A00(66277);

    public static final String A00(C214709em c214709em, C15970k1 c15970k1, String str, String str2, String str3) {
        try {
            JSONObject A0p = C87Z.A0p();
            A0p.put("operation", str3);
            A0p.put("timestamp", C87Y.A07(c214709em.A04));
            C87Y.A1I(str, A0p);
            A0p.put("password", str2);
            if (c15970k1 != null) {
                A0p.put("fbid", String.valueOf(C87Y.A08(c15970k1)));
            }
            return A0p.toString();
        } catch (JSONException e) {
            c214709em.A03.A0J("CommonUserProtocolUtils/getBasePayload/JSONException failed to generate base payload", e.getMessage(), e);
            return "";
        }
    }
}
