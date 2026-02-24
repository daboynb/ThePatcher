package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.AxI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24532AxI extends COs implements DWC {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24532AxI(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.DWC
    public ImmutableList AQi() {
        return A0B("banks", C24531AxH.class);
    }
}
