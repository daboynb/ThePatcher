package p000X;

import org.json.JSONObject;

/* renamed from: X.AxN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24537AxN extends COs implements DWG {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24537AxN(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.DWG
    public DWF AjB() {
        return (DWF) A06(C24536AxM.class, "pay_with_pix_precheck");
    }
}
