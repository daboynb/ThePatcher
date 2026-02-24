package p000X;

import org.json.JSONObject;

/* loaded from: classes10.dex */
public final class CHV extends C32P implements InterfaceC71449Ryl {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CHV(JSONObject jSONObject) {
        super(jSONObject);
        D1F.A0y(jSONObject);
    }

    @Override // p000X.InterfaceC71449Ryl
    public final String Blf() {
        return A0B("get_ig_user_3pd_qe_group");
    }

    @Override // p000X.InterfaceC71449Ryl
    public final InterfaceC71505Rzj DEc() {
        return (InterfaceC71505Rzj) A04(CHI.class, "xfb_user_basic_ads_preferences");
    }
}
