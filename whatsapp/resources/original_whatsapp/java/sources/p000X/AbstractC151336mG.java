package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.6mG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151336mG {
    public static final List A00(JSONObject jSONObject) {
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray("processed_videos");
            if (optJSONArray == null) {
                return C025601d.A00;
            }
            return C1BK.A06(C1BK.A0A(C183537zB.A00, new C117895Gz(new C118175Io((InterfaceC13670gH) null, optJSONArray, 4), 1)));
        } catch (JSONException e) {
            Log.m221e("failed to parse json to processed videos", e);
            return C025601d.A00;
        }
    }
}
