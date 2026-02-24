package p000X;

import org.json.JSONObject;

/* renamed from: X.D6z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29495D6z implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKI dki;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        if ((A00 instanceof DKI) && (dki = (DKI) A00) != null) {
            C24479AwR c24479AwR = dki.A00;
            if (C3WH.A0C(c24479AwR) == -1370404718) {
                Au8 au8 = new Au8(c24479AwR.A00);
                JSONObject jSONObject = au8.A00;
                return CNa.A01(new C28767Cr4(AbstractC23467Abq.A10("type", jSONObject), AbstractC23467Abq.A10("data", jSONObject), AbstractC23467Abq.A10("uuid", jSONObject), au8.A0F("initial_response"), au8.A0F("versioning_id")));
            }
        }
        return null;
    }
}
