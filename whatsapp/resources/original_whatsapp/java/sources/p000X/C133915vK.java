package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.5vK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133915vK extends COs implements C86W {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C133915vK(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.C86W
    public ImmutableList AQX() {
        return A0B("backgrounds", C133875vG.class);
    }

    @Override // p000X.C86W
    public ImmutableList Aqu() {
        return A0B("stickers", C133905vJ.class);
    }
}
