package p000X;

import org.json.JSONObject;

/* renamed from: X.2vj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C77432vj implements InterfaceC98287oeA, InterfaceC98288oea {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final boolean A04;
    public final boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C77432vj c77432vj = (C77432vj) obj;
                if (this.A01 != c77432vj.A01 || this.A02 != c77432vj.A02 || this.A03 != c77432vj.A03 || this.A04 != c77432vj.A04 || this.A05 != c77432vj.A05) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC98288oea
    public final JSONObject GLj() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("max_size", this.A01);
        jSONObject.put("max_size_low_space_bytes", this.A02);
        jSONObject.put("max_size_very_low_space_bytes", this.A03);
        jSONObject.put("delete_only_on_init", this.A04);
        jSONObject.put("is_itemized", this.A05);
        return jSONObject;
    }

    @Override // p000X.InterfaceC98287oeA
    public final String getIdentifier() {
        return "max_size";
    }

    public final int hashCode() {
        long j = this.A01;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A02;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A03;
        return ((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.A04 ? 1 : 0)) * 31) + (this.A05 ? 1 : 0);
    }

    public C77432vj(long j, long j2, long j3, long j4, boolean z, boolean z2) {
        this.A01 = j;
        this.A02 = j2;
        this.A03 = j3;
        this.A00 = j4;
        this.A04 = z;
        this.A05 = z2;
    }
}
