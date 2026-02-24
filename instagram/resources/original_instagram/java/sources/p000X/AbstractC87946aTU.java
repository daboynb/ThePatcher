package p000X;

import org.json.JSONObject;

/* renamed from: X.aTU, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87946aTU {
    public static final JSONObject A00(Integer num) {
        JSONObject A12 = AnonymousClass222.A12();
        A12.put("type", "onAR3DToggleSwitchStateChanged");
        JSONObject A122 = AnonymousClass222.A12();
        A122.put("newValue", num.intValue() != 0 ? "AR" : "3D");
        A12.put("data", A122);
        return A12;
    }
}
