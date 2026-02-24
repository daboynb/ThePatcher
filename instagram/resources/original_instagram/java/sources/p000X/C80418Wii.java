package p000X;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Wii, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C80418Wii extends RuntimeException {
    public static C80418Wii A00(String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                JSONObject A13 = AnonymousClass222.A13(str);
                A13.getInt("code");
                str = A13.getString("message");
            }
        } catch (JSONException unused) {
        }
        return new C80418Wii(str);
    }
}
