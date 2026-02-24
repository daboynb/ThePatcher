package p000X;

import org.json.JSONObject;

/* renamed from: X.Awt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24507Awt extends COs implements InterfaceC30126DWj {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24507Awt(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC30126DWj
    public String AOf() {
        return A0F("action_time");
    }

    @Override // p000X.InterfaceC30126DWj
    public DVv AhL() {
        return (DVv) A07(C24506Aws.class, "node");
    }
}
