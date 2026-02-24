package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.Ax2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24516Ax2 extends COs implements DW1 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24516Ax2(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.DW1
    public ImmutableList AmI() {
        return A0A("reactions", C24515Ax1.class);
    }
}
