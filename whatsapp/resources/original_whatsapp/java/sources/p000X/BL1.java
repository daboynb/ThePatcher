package p000X;

import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class BL1 extends A7K {
    public final C00V A00;
    public final String A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BL1(String str) {
        super(r2, C3WG.A0S(), r4, r5, r6, null, null, r9, D5L.A00(14), 7958697614147594L);
        C07B A0L = AbstractC34841ae.A0L();
        C0HA A0b = C3WG.A0b();
        C033305f A0h = AbstractC34841ae.A0h();
        C05V A0X = C3WE.A0X();
        C00X.A07((AbstractC037407d) C00X.A03(16537));
        try {
            C25131BKs c25131BKs = new C25131BKs("xwa_genai_meta_ai_search_typeahead");
            C00X.A06();
            this.A01 = str;
            this.A00 = AbstractC34841ae.A0j();
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        JSONObject A0v = C3WH.A0v(jSONObject);
        A0v.put("query", this.A01);
        A0v.put("locale", this.A00.A0B());
        A7K.A02(new JSONArray((Collection) AbstractC34362FOz.A01(this.A02)), "exp_config", A0v, jSONObject);
    }
}
