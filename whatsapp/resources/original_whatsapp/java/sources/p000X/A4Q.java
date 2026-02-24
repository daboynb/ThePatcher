package p000X;

import android.util.JsonWriter;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class A4Q implements AZM {
    public final String A00;

    @Override // p000X.AZM
    public void A8d(String str, JSONObject jSONObject) {
        C00C.A0A(str, 1);
        jSONObject.put(str, this.A00);
    }

    @Override // p000X.AZM
    public void A8c(JSONArray jSONArray) {
        jSONArray.put(this.A00);
    }

    @Override // p000X.AZM
    public void CFQ(JsonWriter jsonWriter) {
        jsonWriter.value(this.A00);
    }

    public boolean equals(Object obj) {
        return (obj instanceof A4Q) && C00C.areEqual(this.A00, ((A4Q) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return this.A00;
    }
}
