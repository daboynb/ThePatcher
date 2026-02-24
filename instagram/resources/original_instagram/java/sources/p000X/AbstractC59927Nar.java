package p000X;

import org.json.JSONObject;

/* renamed from: X.Nar, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC59927Nar {
    public static final String A00(String str) {
        if (str == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        if (AbstractC46461ms.A0h(str, "mm_cta_unique_id")) {
            return jSONObject.getString("mm_cta_unique_id");
        }
        return null;
    }

    public static final String A01(String str) {
        if (str == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        if (AbstractC46461ms.A0h(str, "mbs_mm_campaign_id")) {
            return jSONObject.getString("mbs_mm_campaign_id");
        }
        return null;
    }

    public static final String A02(String str) {
        if (str == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        if (AbstractC46461ms.A0h(str, "notification_message_token")) {
            return jSONObject.getString("notification_message_token");
        }
        return null;
    }
}
