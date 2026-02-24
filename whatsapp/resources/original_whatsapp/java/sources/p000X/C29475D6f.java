package p000X;

import android.net.Uri;
import org.json.JSONObject;

/* renamed from: X.D6f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29475D6f implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKI dki;
        C24473AwL A0I;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        if (!(A00 instanceof DKI) || (dki = (DKI) A00) == null || (A0I = dki.A00.A0I()) == null) {
            return null;
        }
        Uri A002 = AbstractC25961Bjx.A00(A0I.A0I());
        JSONObject jSONObject = A0I.A00;
        String A10 = AbstractC23467Abq.A10("latex_expression", jSONObject);
        C24409AvJ A0I2 = A0I.A0I();
        double optDouble = jSONObject.optDouble("font_height");
        double optDouble2 = jSONObject.optDouble("padding");
        C24409AvJ A0I3 = A0I.A0I();
        return CNa.A01(new C28743Cqg(new C27013C5y(AbstractC25958Bju.A00(A002, A0I2, A10, A0I3 != null ? A0I3.A0F("mime_type") : null, null, optDouble, optDouble2))));
    }
}
