package p000X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* loaded from: classes7.dex */
public abstract class FIQ {
    public static final ArrayList A00(String str) {
        ArrayList A0a = AnonymousClass011.A0a();
        JSONArray jSONArray = new JSONObject(str).getJSONObject("trackCompositions").getJSONArray("4");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i).getJSONObject("dataTrack");
            String string = jSONObject.getString("trackName");
            JSONObject jSONObject2 = new JSONObject(jSONObject.getString("trackDataJson"));
            String string2 = jSONObject2.getString("stickerType");
            String string3 = jSONObject2.getString("stickerAssetId");
            D1F.A10(string2);
            D1F.A10(string3);
            D1F.A0y(string2);
            D1F.A0z(string3);
            JSONArray jSONArray2 = jSONObject.getJSONArray("dataSegments");
            int length2 = jSONArray2.length();
            for (int i2 = 0; i2 < length2; i2++) {
                JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
                jSONObject3.getJSONObject("timeRange").getJSONObject("startTime").getLong("timeValue");
                jSONObject3.getJSONObject("timeRange").getJSONObject("endTime").getLong("timeValue");
                JSONObject jSONObject4 = new JSONObject(jSONObject3.getString("segmentDataJson"));
                D1F.A10(string);
                jSONObject4.getDouble("relativeX");
                jSONObject4.getDouble("relativeY");
                jSONObject4.getDouble("relativeWidth");
                jSONObject4.getDouble("relativeHeight");
                jSONObject4.getDouble("rotationDegrees");
                D1F.A0y(string);
                C37217Ee5 c37217Ee5 = new C37217Ee5();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0a.add(c37217Ee5);
            }
        }
        return A0a;
    }
}
