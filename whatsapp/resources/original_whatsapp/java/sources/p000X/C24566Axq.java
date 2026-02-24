package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.Axq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24566Axq extends COs implements InterfaceC30118DWb {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24566Axq(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC30118DWb
    public ImmutableList AOb() {
        return A0B("accounts", C24565Axp.class);
    }
}
