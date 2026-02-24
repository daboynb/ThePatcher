package p000X;

import org.json.JSONObject;

/* renamed from: X.5vH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133885vH extends COs implements InterfaceC1853086a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C133885vH(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC1853086a
    public String AOP() {
        return A0F("accessibility_label");
    }

    @Override // p000X.InterfaceC1853086a
    public String APi() {
        return A0F("animation_type");
    }

    @Override // p000X.InterfaceC1853086a
    public String AZX() {
        return A0F("file_hash");
    }

    @Override // p000X.InterfaceC1853086a
    public String AgI() {
        return A0F("mimetype");
    }

    @Override // p000X.InterfaceC1853086a
    public String Aq6() {
        return A0F("stable_id");
    }

    @Override // p000X.InterfaceC1853086a
    public String AuH() {
        return A0F("url");
    }
}
