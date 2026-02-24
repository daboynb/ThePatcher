package p000X;

import android.util.JsonWriter;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class A4S implements AZM {
    public final Number A00;

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
        return (obj instanceof A4S) && C00C.areEqual(this.A00, ((A4S) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return this.A00.toString();
    }

    public /* synthetic */ A4S(Number number) {
        this.A00 = number;
    }

    public static A4S A00(int i) {
        return new A4S(Integer.valueOf(i));
    }
}
