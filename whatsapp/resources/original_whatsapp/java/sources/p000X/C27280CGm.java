package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.CGm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27280CGm {
    public JSONObject A00;
    public final C12660e3 A01;
    public final C07B A02;

    private String A00(String str) {
        try {
            JSONObject jSONObject = this.A00;
            return (jSONObject == null || jSONObject.get(str) == null) ? "" : jSONObject.get(str).toString();
        } catch (JSONException unused) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
    
        if (p000X.C0IE.A0H(r7) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A01(String str, String str2) {
        String str3;
        if (!this.A02.A0Z(1955)) {
            return "";
        }
        if (str != null) {
            if (str2 != null) {
                Object[] A1Z = AbstractC34801aa.A1Z();
                AbstractC127835iq.A1M(str, str2, A1Z);
                str3 = A00(String.format("%s,%s", A1Z));
            }
            String A00 = A00(str);
            if (!C0IE.A0H(A00)) {
                return A00;
            }
        }
        JSONObject jSONObject = this.A00;
        str3 = null;
        if (jSONObject != null && str != null && str2 != null) {
            Iterator<String> keys = jSONObject.keys();
            while (true) {
                if (!keys.hasNext()) {
                    break;
                }
                String A11 = AbstractC34861ag.A11(keys);
                if (A11.contains("^")) {
                    String[] split = A11.replace("^", "").split(",");
                    if (split.length == 2 || (!TextUtils.isEmpty(split[0]) && !TextUtils.isEmpty(split[1]))) {
                        if (!str.equalsIgnoreCase(split[0]) && str2.equalsIgnoreCase(split[1])) {
                            str3 = A00(A11);
                            break;
                        }
                    }
                }
            }
        }
        if (C0IE.A0H(str3)) {
            return A00(str);
        }
        return str3;
    }

    public String A02(String str, String str2, boolean z) {
        C07B c07b = this.A02;
        if (c07b.A0Z(1955) && z) {
            String A01 = A01(str, str2);
            if (!C0IE.A0H(A01)) {
                return A01;
            }
            int A0K = c07b.A0K(1956);
            Integer valueOf = Integer.valueOf(A0K);
            if (A0K != 0) {
                return valueOf.toString();
            }
        }
        return null;
    }

    public C27280CGm() {
        C07B A0L = AbstractC34841ae.A0L();
        this.A02 = A0L;
        this.A01 = C3WG.A0e();
        if (A0L.A0Z(1955)) {
            String A0O = A0L.A0O(2659);
            if (TextUtils.isEmpty(A0O)) {
                return;
            }
            try {
                this.A00 = AbstractC34801aa.A1N(A0O);
            } catch (JSONException e) {
                Log.m221e("Fail to fetch merchantCodePurposeCodeMaxAmountMap ", e);
            }
        }
    }
}
