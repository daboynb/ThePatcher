package p000X;

import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Pi7, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC65468Pi7 {
    public static final JSONObject A00(String str) {
        JSONObject jSONObject = null;
        if (str.length() == 0 || str.equals("{}")) {
            return null;
        }
        try {
            jSONObject = AnonymousClass222.A13(str);
            return jSONObject;
        } catch (JSONException e) {
            Log.w("BloksPrebundledExperimentation", "Unable to decode MobileConfig as JSON", e);
            return jSONObject;
        }
    }
}
