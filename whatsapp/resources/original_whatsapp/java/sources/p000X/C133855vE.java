package p000X;

import org.json.JSONObject;

/* renamed from: X.5vE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133855vE extends COs implements C86Z {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C133855vE(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.C86Z
    public String AYV() {
        return A0F("error_message");
    }

    @Override // p000X.C86Z
    public boolean Aat() {
        return A0H("has_avatar_config");
    }

    @Override // p000X.C86Z
    public boolean Aau() {
        return A0H("has_avatar_user");
    }

    @Override // p000X.C86Z
    public boolean Ab4() {
        return A0H("has_notice_accepted");
    }

    @Override // p000X.C86Z
    public String Adl() {
        return A0F("last_notified_revision");
    }

    @Override // p000X.C86Z
    public boolean ArK() {
        return A0H("success");
    }
}
