package p000X;

import org.json.JSONObject;

/* renamed from: X.CkY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28373CkY implements DPK, DPL {
    public final long A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C28373CkY c28373CkY = (C28373CkY) obj;
            if (this.A00 != c28373CkY.A00 || this.A01 != c28373CkY.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A02(this.A00) + (this.A01 ? 1 : 0);
    }

    public C28373CkY(long j, boolean z) {
        this.A00 = j;
        this.A01 = z;
    }

    @Override // p000X.DPK
    public String Abm() {
        return "stale_removal";
    }

    @Override // p000X.DPL
    public JSONObject CAt() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("stale_age_s", this.A00);
        A1M.put("is_itemized", this.A01);
        return A1M;
    }
}
