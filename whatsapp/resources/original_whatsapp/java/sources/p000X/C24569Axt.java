package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.Axt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24569Axt extends COs implements InterfaceC30120DWd {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24569Axt(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC30120DWd
    public ImmutableList AOb() {
        return A0B("accounts", C24568Axs.class);
    }
}
