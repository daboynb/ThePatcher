package p000X;

import org.json.JSONObject;

/* renamed from: X.CkX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28372CkX implements DPK, DPL {
    public final DPK A00;
    public final String A01;

    public C28372CkX(DPK dpk, String str) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = dpk;
    }

    @Override // p000X.DPK
    public String Abm() {
        return this.A00.Abm();
    }

    @Override // p000X.DPL
    public JSONObject CAt() {
        JSONObject CAt = ((DPL) this.A00).CAt();
        String str = this.A01;
        if (str.length() != 0) {
            CAt.put("feature_name", str);
        }
        return CAt;
    }
}
