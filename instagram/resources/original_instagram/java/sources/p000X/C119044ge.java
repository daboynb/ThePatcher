package p000X;

import org.json.JSONObject;

/* renamed from: X.4ge, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C119044ge extends H48 {
    public final long A00;
    public final C70262kA A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119044ge(C70262kA c70262kA, C70112jv c70112jv, String str, long j) {
        super(c70112jv, str);
        D1F.A12(str, 0);
        this.A01 = c70262kA;
        this.A00 = j;
    }

    @Override // p000X.H48, p000X.InterfaceC98288oea
    public final JSONObject GLj() {
        JSONObject GLj = super.GLj();
        C70262kA c70262kA = this.A01;
        String str = c70262kA.A01;
        GLj.put("user_id", str != null ? str : "__invalid__");
        String str2 = c70262kA.A00;
        GLj.put("owner_user_id", str2 != null ? str2 : "__invalid__");
        GLj.put("last_access_time", this.A00);
        return GLj;
    }
}
