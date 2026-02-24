package p000X;

import org.json.JSONObject;

/* renamed from: X.FOh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34355FOh {
    public static final C34334FNg A00() {
        return new C34334FNg(0, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
    }

    public static final C34334FNg A01(JSONObject jSONObject) {
        int optInt = jSONObject.optInt("brc");
        boolean optBoolean = jSONObject.optBoolean("cslm");
        boolean optBoolean2 = jSONObject.optBoolean("fml");
        boolean optBoolean3 = jSONObject.optBoolean("fcl");
        boolean optBoolean4 = jSONObject.optBoolean("flcl");
        boolean optBoolean5 = jSONObject.optBoolean("fkci");
        boolean optBoolean6 = jSONObject.optBoolean("fccl");
        boolean optBoolean7 = jSONObject.optBoolean("fclcl");
        boolean optBoolean8 = jSONObject.optBoolean("fcscl");
        boolean optBoolean9 = jSONObject.optBoolean("fcelcl");
        boolean optBoolean10 = jSONObject.optBoolean("fbcl");
        boolean optBoolean11 = jSONObject.optBoolean("fblcl");
        boolean optBoolean12 = jSONObject.optBoolean("fbscl");
        boolean optBoolean13 = jSONObject.optBoolean("fbelcl");
        return new C34334FNg(optInt, jSONObject.optInt("rmc"), jSONObject.optBoolean("rms"), optBoolean, optBoolean2, optBoolean3, optBoolean4, optBoolean5, optBoolean6, optBoolean7, optBoolean8, optBoolean9, optBoolean10, optBoolean11, optBoolean12, optBoolean13);
    }
}
