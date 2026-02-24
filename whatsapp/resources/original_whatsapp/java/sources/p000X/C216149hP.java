package p000X;

import java.util.Arrays;
import org.json.JSONObject;

/* renamed from: X.9hP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C216149hP {
    public String A02 = "";
    public String A00 = "";
    public String A01 = "";

    public static C216159hQ A00(JSONObject jSONObject) {
        String optString = jSONObject.optString("accessToken");
        String optString2 = jSONObject.optString("sso_settings_v2");
        C216149hP c216149hP = new C216149hP();
        c216149hP.A02 = "";
        c216149hP.A00 = "";
        c216149hP.A01 = "";
        AE5 A00 = C9DJ.A00(optString2);
        C216159hQ c216159hQ = new C216159hQ();
        c216159hQ.A01 = c216149hP;
        c216159hQ.A00 = optString;
        c216159hQ.A02 = A00;
        return c216159hQ;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C216149hP)) {
            return false;
        }
        C216149hP c216149hP = (C216149hP) obj;
        if (!this.A02.equals(c216149hP.A02)) {
            return false;
        }
        String str = this.A00;
        String str2 = c216149hP.A00;
        if (str == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str.equals(str2)) {
            return false;
        }
        String str3 = this.A01;
        String str4 = c216149hP.A01;
        if (str3 == null) {
            if (str4 != null) {
                return false;
            }
        } else if (!str3.equals(str4)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        A1b[0] = this.A02;
        A1b[1] = this.A00;
        A1b[2] = this.A01;
        return Arrays.deepHashCode(A1b);
    }
}
