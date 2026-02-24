package p000X;

import java.util.Arrays;
import org.json.JSONObject;

/* renamed from: X.CkZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28374CkZ implements DPK, DPL {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public static final C28374CkZ A04 = new C28374CkZ(false, false, false);
    public static final C28374CkZ A03 = new C28374CkZ(true, true, true);

    public int hashCode() {
        return Arrays.hashCode(new boolean[]{this.A00, this.A01, false, this.A02, false});
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C28374CkZ)) {
            return false;
        }
        C28374CkZ c28374CkZ = (C28374CkZ) obj;
        return c28374CkZ.A00 == this.A00 && c28374CkZ.A01 == this.A01 && c28374CkZ.A02 == this.A02;
    }

    public C28374CkZ(boolean z, boolean z2, boolean z3) {
        this.A01 = z;
        this.A00 = z2;
        this.A02 = z3;
    }

    @Override // p000X.DPK
    public String Abm() {
        return "user_scope";
    }

    @Override // p000X.DPL
    public JSONObject CAt() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("is_user_scoped", this.A01);
        A1M.put("is_underlying_account_scoped", false);
        A1M.put("keep_data_between_sessions", this.A02);
        A1M.put("userid_in_path", this.A00);
        A1M.put("keep_data_on_account_removal", false);
        return A1M;
    }
}
