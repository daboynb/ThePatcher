package p000X;

import org.json.JSONObject;

/* loaded from: classes10.dex */
public final class CHW extends C32P implements InterfaceC71350Rwm {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CHW(JSONObject jSONObject) {
        super(jSONObject);
        D1F.A0y(jSONObject);
    }

    @Override // p000X.InterfaceC71350Rwm
    public final InterfaceC71452Ryo BtG() {
        return (InterfaceC71452Ryo) A04(C83V.class, "ig_advertiser_settings");
    }
}
