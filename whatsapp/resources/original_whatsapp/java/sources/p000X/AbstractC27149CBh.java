package p000X;

import org.json.JSONObject;

/* renamed from: X.CBh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27149CBh {
    public static final CI1 A00(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        return new CI1(AbstractC34699Fd7.A04("imagePreviewUrl", jSONObject), AbstractC34699Fd7.A04("imageHighResUrl", jSONObject), AbstractC34699Fd7.A04("sourceLinkResUrl", jSONObject));
    }

    public static final JSONObject A01(CI1 ci1) {
        JSONObject A0v = C3WH.A0v(ci1);
        A0v.put("imagePreviewUrl", ci1.A01);
        A0v.put("imageHighResUrl", ci1.A00);
        A0v.put("sourceLinkResUrl", ci1.A02);
        return A0v;
    }
}
