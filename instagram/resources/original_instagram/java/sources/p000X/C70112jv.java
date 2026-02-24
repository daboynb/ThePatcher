package p000X;

import java.util.Arrays;
import org.json.JSONObject;

/* renamed from: X.2jv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C70112jv implements InterfaceC98287oeA, InterfaceC98288oea {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public static final C70112jv A05 = new C70112jv(true, false, true, false, false);
    public static final C70112jv A08 = new C70112jv(true, true, true, false, false);
    public static final C70112jv A09 = new C70112jv(true, true, false, false, false);
    public static final C70112jv A0B = new C70112jv(false, false, false, false, false);
    public static final C70112jv A06 = new C70112jv(true, false, true, true, false);
    public static final C70112jv A0A = new C70112jv(true, false, false, false, false);
    public static final C70112jv A07 = new C70112jv(true, false, true, true, true);

    public final int hashCode() {
        return Arrays.hashCode(new boolean[]{this.A00, this.A02, this.A01, this.A03, this.A04});
    }

    @Override // p000X.InterfaceC98288oea
    public final JSONObject GLj() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("is_user_scoped", this.A02);
        jSONObject.put("is_underlying_account_scoped", this.A01);
        jSONObject.put("keep_data_between_sessions", this.A03);
        jSONObject.put("userid_in_path", this.A00);
        jSONObject.put("keep_data_on_account_removal", this.A04);
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C70112jv)) {
            return false;
        }
        C70112jv c70112jv = (C70112jv) obj;
        return c70112jv.A00 == this.A00 && c70112jv.A02 == this.A02 && c70112jv.A01 == this.A01 && c70112jv.A03 == this.A03 && c70112jv.A04 == this.A04;
    }

    public C70112jv(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = z3;
        this.A03 = z4;
        this.A04 = z5;
    }

    @Override // p000X.InterfaceC98287oeA
    public final String getIdentifier() {
        return "user_scope";
    }
}
