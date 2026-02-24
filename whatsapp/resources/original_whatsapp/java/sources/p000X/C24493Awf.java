package p000X;

import org.json.JSONObject;

/* renamed from: X.Awf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24493Awf extends COs implements DX1 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24493Awf(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.DX1
    public EnumC25415Bak AlZ() {
        return (EnumC25415Bak) A0E("prompt_action", EnumC25415Bak.A01);
    }

    @Override // p000X.DX1
    public InterfaceC30123DWg Ala() {
        return (InterfaceC30123DWg) A06(C24492Awe.class, "prompt_icon");
    }

    @Override // p000X.DX1
    public EnumC25413Bai Alb() {
        return (EnumC25413Bai) A0E("prompt_mode", EnumC25413Bai.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.DX1
    public String Ap8() {
        return A0F("session_id");
    }

    @Override // p000X.DX1
    public String AsE() {
        return A0F("text");
    }

    @Override // p000X.DX1
    public String AsL() {
        return A0F("text_to_send");
    }

    @Override // p000X.DX1
    public String getId() {
        return A0F("id");
    }
}
