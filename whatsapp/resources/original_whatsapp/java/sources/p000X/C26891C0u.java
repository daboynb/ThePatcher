package p000X;

import org.json.JSONObject;

/* renamed from: X.C0u, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26891C0u {
    public final C28375Cka A00(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        C3K c3k = new C3K();
        long optLong = jSONObject.optLong("max_size", 0L);
        long optLong2 = jSONObject.optLong("max_size_low_space_bytes", 0L);
        long optLong3 = jSONObject.optLong("max_size_very_low_space_bytes", 0L);
        if (optLong <= 0 && optLong2 <= 0 && optLong3 <= 0) {
            return null;
        }
        c3k.A00 = optLong;
        c3k.A01 = optLong2;
        c3k.A02 = optLong3;
        c3k.A03 = jSONObject.optBoolean("delete_only_on_init", false);
        c3k.A04 = jSONObject.optBoolean("is_itemized", false);
        return c3k.A00();
    }
}
