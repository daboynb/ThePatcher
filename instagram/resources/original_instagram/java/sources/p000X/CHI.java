package p000X;

import org.json.JSONObject;

/* loaded from: classes10.dex */
public final class CHI extends C32P implements InterfaceC71505Rzj {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CHI(JSONObject jSONObject) {
        super(jSONObject);
        D1F.A0y(jSONObject);
    }

    @Override // p000X.InterfaceC71505Rzj
    public final EnumC74492qz D0f() {
        return (EnumC74492qz) A0A("tier", EnumC74492qz.A0G);
    }

    @Override // p000X.InterfaceC71505Rzj
    public final boolean DLY() {
        return !this.A00.isNull("is_basic_ads_opted_in");
    }

    @Override // p000X.InterfaceC71505Rzj
    public final boolean DLZ() {
        return !this.A00.isNull("is_basic_ads_youth");
    }

    @Override // p000X.InterfaceC71505Rzj
    public final boolean DSH() {
        return A0D("is_basic_ads_opted_in");
    }

    @Override // p000X.InterfaceC71505Rzj
    public final boolean DSI() {
        return A0D("is_basic_ads_youth");
    }
}
