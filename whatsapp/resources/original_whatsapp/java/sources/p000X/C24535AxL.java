package p000X;

import org.json.JSONObject;

/* renamed from: X.AxL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24535AxL extends COs implements InterfaceC30135DWs {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24535AxL(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC30135DWs
    public String AOe() {
        return A0F("action_id");
    }

    @Override // p000X.InterfaceC30135DWs
    public String AmV() {
        return A0F("redirection_url");
    }

    @Override // p000X.InterfaceC30135DWs
    public EnumC25419Bao AqL() {
        return (EnumC25419Bao) A0E("state", EnumC25419Bao.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC30135DWs
    public String getId() {
        return A0F("id");
    }
}
