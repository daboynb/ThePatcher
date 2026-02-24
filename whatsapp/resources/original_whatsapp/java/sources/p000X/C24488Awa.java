package p000X;

import org.json.JSONObject;

/* renamed from: X.Awa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24488Awa extends COs implements DX0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24488Awa(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.DX0
    public String AOP() {
        return A0F("accessibility_label");
    }

    @Override // p000X.DX0
    public String AZX() {
        return A0F("file_hash");
    }

    @Override // p000X.DX0
    public InterfaceC30102DVj Ag7() {
        return (InterfaceC30102DVj) A06(C24487AwZ.class, "metadata");
    }

    @Override // p000X.DX0
    public String AgI() {
        return A0F("mimetype");
    }

    @Override // p000X.DX0
    public String Ak9() {
        return A0F("picd_handle_hash");
    }

    @Override // p000X.DX0
    public String Aq6() {
        return A0F("stable_id");
    }

    @Override // p000X.DX0
    public String AuH() {
        return A0F("url");
    }
}
