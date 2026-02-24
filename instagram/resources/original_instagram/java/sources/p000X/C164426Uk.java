package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.6Uk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C164426Uk {
    public final float A00;
    public final C207057zJ A01;

    @NeverInline
    public C164426Uk(JSONObject jSONObject) {
        C207087zM c207087zM = C207057zJ.A03;
        JSONObject jSONObject2 = jSONObject.getJSONObject("targetTimeRange");
        D1F.A0k(jSONObject2);
        this.A01 = c207087zM.A04(jSONObject2);
        this.A00 = (float) jSONObject.getDouble("speed");
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C164426Uk c164426Uk = (C164426Uk) obj;
                if (Float.compare(c164426Uk.A00, this.A00) != 0 || !D1F.areEqual(this.A01, c164426Uk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Comparable[]{this.A01, Float.valueOf(this.A00)});
    }

    public final String toString() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("targetTimeRange", this.A01.A03());
            jSONObject.put("speed", this.A00);
            String obj = jSONObject.toString();
            D1F.A10(obj);
            return obj;
        } catch (JSONException e) {
            String message = e.getMessage();
            return message == null ? "" : message;
        }
    }

    public C164426Uk(C207057zJ c207057zJ, float f) {
        this.A01 = c207057zJ;
        this.A00 = f;
    }
}
