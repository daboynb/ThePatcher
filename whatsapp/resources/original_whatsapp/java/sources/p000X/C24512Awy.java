package p000X;

import org.json.JSONObject;

/* renamed from: X.Awy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24512Awy extends COs implements InterfaceC30128DWl {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24512Awy(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC30128DWl
    public String AlR() {
        return A0F("profile_pic_direct_path");
    }

    @Override // p000X.InterfaceC30128DWl
    public String getId() {
        return A0F("id");
    }
}
