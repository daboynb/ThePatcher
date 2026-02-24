package p000X;

import org.json.JSONObject;

/* renamed from: X.AxH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24531AxH extends COs implements DX3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24531AxH(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.DX3
    public String AQh() {
        return A0F("bank_ref_id");
    }

    @Override // p000X.DX3
    public String AX1() {
        return A0F("display_name");
    }

    @Override // p000X.DX3
    public String Abx() {
        return A0F("image_url");
    }

    @Override // p000X.DX3
    public EnumC25466Bbf Alo() {
        return (EnumC25466Bbf) A0E("psp_routing", EnumC25466Bbf.A01);
    }

    @Override // p000X.DX3
    public boolean Azj() {
        return C3WF.A1R(this, "is_available");
    }

    @Override // p000X.DX3
    public boolean Azo() {
        return C3WF.A1R(this, "is_popular_bank");
    }

    @Override // p000X.DX3
    public boolean B32() {
        return A0H("is_available");
    }

    @Override // p000X.DX3
    public boolean B6a() {
        return A0H("is_popular_bank");
    }
}
