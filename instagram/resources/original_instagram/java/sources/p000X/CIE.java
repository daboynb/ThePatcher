package p000X;

import org.json.JSONObject;

/* loaded from: classes10.dex */
public final class CIE extends C32P implements InterfaceC71448Ryk {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CIE(JSONObject jSONObject) {
        super(jSONObject);
        D1F.A0y(jSONObject);
    }

    @Override // p000X.InterfaceC71448Ryk
    public final InterfaceC71399Rxn DEe() {
        return (InterfaceC71399Rxn) A04(CID.class, "xig_user_by_igid_v2");
    }
}
