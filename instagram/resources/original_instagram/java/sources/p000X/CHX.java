package p000X;

import org.json.JSONObject;

/* loaded from: classes10.dex */
public final class CHX extends C32P implements InterfaceC71351Rwn {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CHX(JSONObject jSONObject) {
        super(jSONObject);
        D1F.A0y(jSONObject);
    }

    @Override // p000X.InterfaceC71351Rwn
    public final InterfaceC71350Rwm BtD() {
        return (InterfaceC71350Rwm) A04(CHW.class, "ig_advertiser");
    }
}
