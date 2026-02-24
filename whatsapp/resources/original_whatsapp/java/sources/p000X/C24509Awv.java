package p000X;

import org.json.JSONObject;

/* renamed from: X.Awv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24509Awv extends COs implements InterfaceC30127DWk {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24509Awv(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC30127DWk
    public String Avd() {
        return AbstractC23467Abq.A10("vote_hash", this.A00);
    }

    @Override // p000X.InterfaceC30127DWk
    public InterfaceC30113DVw Ave() {
        return (InterfaceC30113DVw) A07(C24508Awu.class, "voter_list");
    }
}
