package p000X;

import android.util.JsonWriter;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class A4P implements AZM {
    public final boolean A00;

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
        return (obj instanceof A4P) && this.A00 == ((A4P) obj).A00;
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return String.valueOf(this.A00);
    }
}
