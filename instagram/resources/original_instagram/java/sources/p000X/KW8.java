package p000X;

import org.json.JSONObject;

/* loaded from: classes10.dex */
public abstract class KW8 {
    public Integer A00;
    public String A01;
    public String A02;

    public final JSONObject A00() {
        String str;
        JSONObject A12 = AnonymousClass222.A12();
        Integer num = this.A00;
        if (num != null) {
            int intValue = num.intValue();
            str = intValue != 1 ? intValue != 2 ? intValue != 3 ? "email" : "unknown" : "omnistring" : "phone";
        } else {
            str = null;
        }
        A12.put("type", str);
        A12.put("value", this.A02);
        A12.put("source", this.A01);
        return A12;
    }
}
