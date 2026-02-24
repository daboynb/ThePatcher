package p000X;

import android.util.JsonWriter;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class A4R implements AZM {
    public final Map A00;

    @Override // p000X.AZM
    public void A8d(String str, JSONObject jSONObject) {
        C00C.A0A(str, 1);
        jSONObject.put(str, A00(this.A00));
    }

    @Override // p000X.AZM
    public void A8c(JSONArray jSONArray) {
        jSONArray.put(A00(this.A00));
    }

    @Override // p000X.AZM
    public void CFQ(JsonWriter jsonWriter) {
        Map map = this.A00;
        jsonWriter.beginObject();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String A13 = AbstractC34861ag.A13(A18);
            AZM azm = (AZM) A18.getValue();
            jsonWriter.name(A13);
            azm.CFQ(jsonWriter);
        }
        jsonWriter.endObject();
    }

    public boolean equals(Object obj) {
        return (obj instanceof A4R) && C00C.areEqual(this.A00, ((A4R) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return this.A00.toString();
    }

    public /* synthetic */ A4R(Map map) {
        this.A00 = map;
    }

    public static final JSONObject A00(Map map) {
        JSONObject A1M = AbstractC34801aa.A1M();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            ((AZM) A18.getValue()).A8d(AbstractC34861ag.A13(A18), A1M);
        }
        return A1M;
    }
}
