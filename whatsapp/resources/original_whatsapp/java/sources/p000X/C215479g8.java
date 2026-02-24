package p000X;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9g8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C215479g8 {
    public int A00;
    public final String A01;

    public C215479g8(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public static C201018rx A00(C033305f c033305f, int i) {
        return new C201018rx(i, c033305f.A0K().A05());
    }

    public JSONObject A01() {
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            A1M.put("attempts", this.A00);
            String str = this.A01;
            if (str != null) {
                A1M.put("app_campaign_download_source", str);
            }
        } catch (JSONException unused) {
        }
        return A1M;
    }
}
