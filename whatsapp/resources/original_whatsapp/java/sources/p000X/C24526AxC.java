package p000X;

import org.json.JSONObject;

/* renamed from: X.AxC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24526AxC extends COs implements InterfaceC30137DWu {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24526AxC(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC30137DWu
    public String AV1() {
        return A0F("credential_id");
    }

    @Override // p000X.InterfaceC30137DWu
    public String AX1() {
        return A0F("display_name");
    }

    @Override // p000X.InterfaceC30137DWu
    public String AdL() {
        return A0F("jid");
    }

    @Override // p000X.InterfaceC30137DWu
    public String Af0() {
        return A0F("masked_cpf");
    }

    @Override // p000X.InterfaceC30137DWu
    public String AkH() {
        return A0F("pix_key_value");
    }
}
