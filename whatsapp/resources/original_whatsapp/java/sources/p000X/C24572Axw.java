package p000X;

import org.json.JSONObject;

/* renamed from: X.Axw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24572Axw extends COs implements InterfaceC44329Jzu {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24572Axw(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC44329Jzu
    public String AVy() {
        return A0F("dark_mode_background_color");
    }

    @Override // p000X.InterfaceC44329Jzu
    public String AVz() {
        return A0F("dark_mode_highlight_color");
    }

    @Override // p000X.InterfaceC44329Jzu
    public String Ae4() {
        return A0F("light_mode_background_color");
    }

    @Override // p000X.InterfaceC44329Jzu
    public String Ae5() {
        return A0F("light_mode_highlight_color");
    }
}
