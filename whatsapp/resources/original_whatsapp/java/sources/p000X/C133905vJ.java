package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.5vJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133905vJ extends COs implements C86Y {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C133905vJ(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.C86Y
    public String AOP() {
        return A0F("accessibility_label");
    }

    @Override // p000X.C86Y
    public ImmutableList AXq() {
        return A09("emojis");
    }

    @Override // p000X.C86Y
    public C86Q Ag6() {
        return (C86Q) A06(C133895vI.class, "metadata");
    }

    @Override // p000X.C86Y
    public String Aq6() {
        return A0F("stable_id");
    }

    @Override // p000X.C86Y
    public String AuH() {
        return A0F("url");
    }
}
