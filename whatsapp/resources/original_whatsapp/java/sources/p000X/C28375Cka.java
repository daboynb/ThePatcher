package p000X;

import org.json.JSONObject;

/* renamed from: X.Cka, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28375Cka implements DPK, DPL {
    public static final C26891C0u A05 = new C26891C0u();
    public final long A00;
    public final long A01;
    public final long A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC34911al.A1Y(this, obj)) {
            C28375Cka c28375Cka = (C28375Cka) obj;
            return this.A00 == c28375Cka.A00 && this.A01 == c28375Cka.A01 && this.A02 == c28375Cka.A02 && this.A03 == c28375Cka.A03 && this.A04 == c28375Cka.A04;
        }
        return false;
    }

    public int hashCode() {
        long j = this.A00;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A01;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A02;
        return ((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.A03 ? 1 : 0)) * 31) + (this.A04 ? 1 : 0);
    }

    public C28375Cka(long j, long j2, long j3, boolean z, boolean z2) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
        this.A03 = z;
        this.A04 = z2;
    }

    @Override // p000X.DPK
    public String Abm() {
        return "max_size";
    }

    @Override // p000X.DPL
    public JSONObject CAt() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("max_size", this.A00);
        A1M.put("max_size_low_space_bytes", this.A01);
        A1M.put("max_size_very_low_space_bytes", this.A02);
        A1M.put("delete_only_on_init", this.A03);
        A1M.put("is_itemized", this.A04);
        return A1M;
    }
}
