package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.Ax5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24519Ax5 extends COs implements DW4 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24519Ax5(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.DW4
    public ImmutableList ASb() {
        return A0B("channels_reports", C24518Ax4.class);
    }
}
