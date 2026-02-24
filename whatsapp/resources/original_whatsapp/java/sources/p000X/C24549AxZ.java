package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.AxZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24549AxZ extends COs implements InterfaceC30133DWq {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24549AxZ(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC30133DWq
    public String AkM() {
        return A0F("plan_type");
    }

    @Override // p000X.InterfaceC30133DWq
    public ImmutableList AkN() {
        return A0B("plans", C24548AxY.class);
    }
}
