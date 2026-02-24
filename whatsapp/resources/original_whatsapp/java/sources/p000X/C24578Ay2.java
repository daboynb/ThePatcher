package p000X;

import org.json.JSONObject;

/* renamed from: X.Ay2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24578Ay2 extends COs implements InterfaceC44325Jzq {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24578Ay2(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC44325Jzq
    public long AXy() {
        return this.A00.optLong("end");
    }

    @Override // p000X.InterfaceC44325Jzq
    public long AqA() {
        return this.A00.optLong("start");
    }
}
