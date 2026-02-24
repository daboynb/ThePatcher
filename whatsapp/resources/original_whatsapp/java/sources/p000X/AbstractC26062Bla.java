package p000X;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Bla, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26062Bla {
    public static final C27095C9d A00(String str) {
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            String string = A1N.getString("bankName");
            String optString = A1N.optString("imageUrl");
            String string2 = A1N.getString("bankRefId");
            String string3 = A1N.getString("pspRouting");
            long j = A1N.getLong("ttl");
            int optInt = A1N.optInt("imageRes");
            boolean optBoolean = A1N.optBoolean("isAvailable");
            boolean optBoolean2 = A1N.optBoolean("shouldIncludeHeader");
            C87W.A1M(string, string2, string3);
            return new C27095C9d(Boolean.valueOf(optBoolean2), Integer.valueOf(optInt), string, optString, string2, string3, j, optBoolean);
        } catch (JSONException e) {
            AbstractC34921am.A17("BankItemModel/getBankItemFromString bank list parse failed", AnonymousClass000.A04(), e);
            return null;
        }
    }
}
