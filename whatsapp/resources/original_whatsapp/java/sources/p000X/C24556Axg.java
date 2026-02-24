package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.Axg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24556Axg extends COs implements DWU {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24556Axg(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.DWU
    public ImmutableList AOb() {
        return A0B("accounts", C24555Axf.class);
    }
}
