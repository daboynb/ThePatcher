package p000X;

import org.json.JSONObject;

/* loaded from: classes10.dex */
public final class D8O extends C1A9 {
    public int A00;
    public String A01;
    public boolean A02;
    public boolean A03;

    public final JSONObject A00() {
        JSONObject A12 = AnonymousClass222.A12();
        A12.put(AnonymousClass281.A01(0, 9, 68), this.A01);
        A12.put("device_type", this.A00);
        A12.put("is_provider_linked", this.A03);
        A12.put("is_connected", this.A02);
        return A12;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D8O) {
                D8O d8o = (D8O) obj;
                if (!D1F.areEqual(this.A01, d8o.A01) || this.A00 != d8o.A00 || this.A03 != d8o.A03 || this.A02 != d8o.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01((AnonymousClass021.A0D(this.A01) + this.A00) * 31, this.A03), this.A02);
    }
}
