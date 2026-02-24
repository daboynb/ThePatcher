package p000X;

import org.json.JSONObject;

/* loaded from: classes10.dex */
public final class CID extends C32P implements InterfaceC71399Rxn {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CID(JSONObject jSONObject) {
        super(jSONObject);
        D1F.A0y(jSONObject);
    }

    @Override // p000X.InterfaceC71399Rxn
    public final InterfaceC71398Rxm BtE() {
        return (InterfaceC71398Rxm) A04(CI6.class, "ig_advertiser");
    }
}
