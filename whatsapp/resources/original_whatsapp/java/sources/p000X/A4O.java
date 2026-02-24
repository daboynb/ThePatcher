package p000X;

import android.util.JsonWriter;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class A4O implements AZM {
    public final List A00;

    @Override // p000X.AZM
    public void A8d(String str, JSONObject jSONObject) {
        C00C.A0A(str, 1);
        List list = this.A00;
        JSONArray A1E = C87T.A1E();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((AZM) it.next()).A8c(A1E);
        }
        jSONObject.put(str, A1E);
    }

    @Override // p000X.AZM
    public void A8c(JSONArray jSONArray) {
        List list = this.A00;
        JSONArray A1E = C87T.A1E();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((AZM) it.next()).A8c(A1E);
        }
        jSONArray.put(A1E);
    }

    @Override // p000X.AZM
    public void CFQ(JsonWriter jsonWriter) {
        List list = this.A00;
        jsonWriter.beginArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((AZM) it.next()).CFQ(jsonWriter);
        }
        jsonWriter.endArray();
    }

    public boolean equals(Object obj) {
        return (obj instanceof A4O) && C00C.areEqual(this.A00, ((A4O) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return this.A00.toString();
    }
}
