package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.Axa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24550Axa extends COs implements InterfaceC30138DWv {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24550Axa(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC30138DWv
    public String AT1() {
        return A0F("circle_id");
    }

    @Override // p000X.InterfaceC30138DWv
    public String AT2() {
        return A0F("circle_name");
    }

    @Override // p000X.InterfaceC30138DWv
    public ImmutableList Aak() {
        return A0B("grouped_plans", C24549AxZ.class);
    }

    @Override // p000X.InterfaceC30138DWv
    public String Aht() {
        return A0F("operator_id");
    }

    @Override // p000X.InterfaceC30138DWv
    public String Ahu() {
        return A0F("operator_name");
    }
}
