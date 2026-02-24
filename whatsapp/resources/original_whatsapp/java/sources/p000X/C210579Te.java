package p000X;

import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.9Te, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210579Te {
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C219609o7 A01 = (C219609o7) C00H.A02(65774);

    public final C1J0 A00(C217099j8 c217099j8, String str) {
        C00C.A0A(str, 1);
        try {
            JSONArray jSONArray = new JSONArray(this.A01.A03(c217099j8, str));
            if (jSONArray.getInt(0) != 1) {
                throw C87T.A0y("Decryption failed - version mismatch");
            }
            String string = jSONArray.getString(1);
            boolean z = jSONArray.getBoolean(2);
            String string2 = jSONArray.getString(3);
            C05780Hz c05780Hz = AbstractC05520Fq.A00;
            AbstractC05520Fq A01 = C05780Hz.A01(string2);
            C00C.A09(string);
            C1J0 A0Q = AbstractC34891aj.A0Q(this.A00.A00, new C30541Ks(A01, string, z));
            if (A0Q != null) {
                return A0Q;
            }
            throw C87T.A0y("Message not found");
        } catch (Exception e) {
            if ((e instanceof JSONException) || (e instanceof C039107u)) {
                throw new SecurityException("Decryption failed", e);
            }
            throw e;
        }
    }

    public final String A01(C217099j8 c217099j8, C30541Ks c30541Ks) {
        JSONArray A1E = C87T.A1E();
        JSONArray put = A1E.put(1).put(c30541Ks.A01).put(c30541Ks.A02);
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        C00N.A05(abstractC05520Fq);
        put.put(abstractC05520Fq.getRawString());
        return this.A01.A04(c217099j8, AbstractC34811ab.A1K(A1E));
    }
}
