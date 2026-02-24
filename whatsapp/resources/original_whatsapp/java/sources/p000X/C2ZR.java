package p000X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.2ZR, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2ZR {
    public static final ArrayList A00(JSONArray jSONArray) {
        Integer num;
        ArrayList A16 = AbstractC34801aa.A16();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            String string = jSONObject.getString("type");
            C00C.A06(string);
            if (string.equals("PROMPT")) {
                num = IO7.A00;
            } else if (string.equals("CREATE_IMAGE")) {
                num = IO7.A01;
            } else if (string.equals("ANIMATE_PHOTO")) {
                num = IO7.A0C;
            } else if (string.equals("ANALYZE_FILE")) {
                num = IO7.A0N;
            } else {
                if (!string.equals("CREATE_GROUP")) {
                    throw AbstractC34801aa.A0y(string);
                }
                num = IO7.A0Y;
            }
            String string2 = jSONObject.getString("title");
            String optString = jSONObject.optString("promptText");
            C00C.A09(optString);
            if (optString.length() <= 0) {
                optString = null;
            }
            String optString2 = jSONObject.optString("sessionId");
            C00C.A09(optString2);
            if (optString2.length() <= 0) {
                optString2 = null;
            }
            String optString3 = jSONObject.optString("imageWdsIdentifier");
            C00C.A09(optString3);
            if (optString3.length() <= 0) {
                optString3 = null;
            }
            String optString4 = jSONObject.optString("imageTintColor");
            C00C.A09(optString4);
            if (optString4.length() <= 0) {
                optString4 = null;
            }
            String optString5 = jSONObject.optString("imageBackgroundColor");
            C00C.A09(optString5);
            if (optString5.length() <= 0) {
                optString5 = null;
            }
            C00C.A09(string2);
            A16.add(new C2pF(num, string2, optString, optString2, optString3, optString4, optString5));
        }
        return A16;
    }
}
