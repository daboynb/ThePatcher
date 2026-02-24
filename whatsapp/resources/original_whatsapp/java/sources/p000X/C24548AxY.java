package p000X;

import org.json.JSONObject;

/* renamed from: X.AxY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24548AxY extends COs implements InterfaceC30140DWx {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24548AxY(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC30140DWx
    public DWQ AOv() {
        return (DWQ) A06(C24547AxX.class, "additional_info");
    }

    @Override // p000X.InterfaceC30140DWx
    public String AWl() {
        return A0F("description");
    }

    @Override // p000X.InterfaceC30140DWx
    public String Al6() {
        return A0F("price");
    }

    @Override // p000X.InterfaceC30140DWx
    public String AuX() {
        return A0F("validity");
    }

    @Override // p000X.InterfaceC30140DWx
    public String getId() {
        return A0F("id");
    }

    @Override // p000X.InterfaceC30140DWx
    public String getName() {
        return A0F("name");
    }
}
