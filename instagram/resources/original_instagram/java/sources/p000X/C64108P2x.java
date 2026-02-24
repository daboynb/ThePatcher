package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.P2x, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C64108P2x {
    public EnumC59196N9y A00;
    public C62224OSl A01;
    public List A02;

    public final JSONObject A00() {
        JSONObject A12 = AnonymousClass222.A12();
        C62224OSl c62224OSl = this.A01;
        JSONObject A122 = AnonymousClass222.A12();
        A122.put("startResponse", c62224OSl.A01.A00);
        A122.put("endResponse", c62224OSl.A00.A00);
        JSONArray jSONArray = new JSONArray();
        Iterator A0e = AnonymousClass011.A0e(c62224OSl.A02);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            C70448Rgv c70448Rgv = (C70448Rgv) A0g.getKey();
            C34936DiK c34936DiK = (C34936DiK) A0g.getValue();
            JSONObject A123 = AnonymousClass222.A12();
            A123.put("segment", c70448Rgv.A00());
            A123.put("uploadResult", c34936DiK.A00());
            jSONArray.put(A123);
        }
        A122.put("transferResults", jSONArray);
        A122.putOpt("creativeToolsCommand", null);
        A122.put("isEdited", c62224OSl.A03);
        A12.put("uploadProtocolResponses", A122);
        A12.put("uploadMode", this.A00.name());
        List list = this.A02;
        JSONArray jSONArray2 = new JSONArray();
        for (Object obj : list) {
            if (obj instanceof C70453Rh0) {
                jSONArray2.put(((C70453Rh0) obj).A01());
            }
        }
        A12.put("transcodeResults", jSONArray2);
        return A12;
    }

    public final String toString() {
        try {
            return AnonymousClass011.A0P(A00());
        } catch (JSONException unused) {
            return super.toString();
        }
    }
}
