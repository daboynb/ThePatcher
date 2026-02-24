package p000X;

import org.json.JSONObject;

/* renamed from: X.83R, reason: invalid class name */
/* loaded from: classes9.dex */
public final class C83R extends C32P implements InterfaceC71496Rza {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C83R(JSONObject jSONObject) {
        super(jSONObject);
        D1F.A0y(jSONObject);
    }

    @Override // p000X.InterfaceC71496Rza
    public final String BMN() {
        return A0B("content");
    }

    @Override // p000X.InterfaceC71496Rza
    public final EnumC49167JGf D56() {
        return (EnumC49167JGf) A0A("type", EnumC49167JGf.A05);
    }

    @Override // p000X.InterfaceC71496Rza
    public final String getTitle() {
        return A0B("title");
    }

    @Override // p000X.InterfaceC71496Rza
    public final String getUrl() {
        return A0B("url");
    }
}
