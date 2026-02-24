package p000X;

import org.json.JSONObject;

/* renamed from: X.FXg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C39440FXg extends C32P implements InterfaceC83724Ydr {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39440FXg(JSONObject jSONObject) {
        super(jSONObject);
        D1F.A0y(jSONObject);
    }

    @Override // p000X.InterfaceC83724Ydr
    public final String BBl() {
        return A0B("bug_id");
    }

    @Override // p000X.InterfaceC83724Ydr
    public final String BcI() {
        return A0B("error_message");
    }

    @Override // p000X.InterfaceC83724Ydr
    public final boolean Dgz() {
        return A0D("is_prohibited");
    }

    @Override // p000X.InterfaceC83724Ydr
    public final boolean Dhy() {
        return A0D("is_retryable");
    }
}
