package p000X;

import java.nio.charset.Charset;
import org.json.JSONObject;

/* renamed from: X.BUm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25307BUm extends C25087BIj {
    public static final DQA A00 = new C28863Csc(7);

    @Override // p000X.C25087BIj, p000X.AbstractC198918o1
    public void A0B(JSONObject jSONObject) {
        super.A0B(jSONObject);
        int intValue = Integer.valueOf(((A7K) this).A03.A0b()).intValue();
        Charset charset = C0JT.A06;
        jSONObject.put("country_iso_graphql", C0JU.A01.get(intValue));
    }
}
