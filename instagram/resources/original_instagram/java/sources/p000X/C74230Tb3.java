package p000X;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Tb3, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74230Tb3 {
    public final int A00;
    public final String A01;

    public C74230Tb3(Integer num) {
        D1F.A0y(num);
        this.A00 = AbstractC74104TTl.A00(num);
        this.A01 = AbstractC74104TTl.A02(num);
    }

    public static String A00(int i, String str) {
        return new C74230Tb3(i, str).A01();
    }

    public final String A01() {
        JSONObject A12 = AnonymousClass222.A12();
        try {
            A12.put("success", false);
            A12.put("error_code", this.A00);
            A12.put("error_message", this.A01);
        } catch (JSONException e) {
            C08A.A0F("ErrorResponse", "json serialization error", e);
        }
        return AnonymousClass011.A0P(A12);
    }

    public C74230Tb3(int i, String str) {
        D1F.A0z(str);
        this.A00 = i;
        this.A01 = str;
    }
}
