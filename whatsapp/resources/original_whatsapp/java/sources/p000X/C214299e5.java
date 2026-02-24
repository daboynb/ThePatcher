package p000X;

import org.json.JSONObject;

/* renamed from: X.9e5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214299e5 {
    public final C05V A00 = AbstractC037707g.A00(66293);
    public final C07T A01 = AbstractC34851af.A0U();

    public static final String A00(C214299e5 c214299e5, C15970k1 c15970k1, String str, String str2, String str3) {
        JSONObject A0p = C87Z.A0p();
        A0p.put("operation", str3);
        A0p.put("timestamp", C87Y.A07(c214299e5.A01));
        C87Y.A1I(str, A0p);
        A0p.put("password", str2);
        if (c15970k1 != null) {
            A0p.put("fbid", String.valueOf(C87Y.A08(c15970k1)));
        }
        return AbstractC34811ab.A1K(A0p);
    }
}
