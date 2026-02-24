package p000X;

/* renamed from: X.17t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C311317t extends C1A9 {
    public final EnumC311117r A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public C311317t(EnumC311117r enumC311117r, String str, boolean z, boolean z2) {
        this.A02 = z;
        this.A00 = enumC311117r;
        this.A01 = str;
        this.A03 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C311317t) {
                C311317t c311317t = (C311317t) obj;
                if (this.A02 != c311317t.A02 || this.A00 != c311317t.A00 || !D1F.areEqual(this.A01, c311317t.A01) || this.A03 != c311317t.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A02) * 31;
        EnumC311117r enumC311117r = this.A00;
        int hashCode = (A01 + (enumC311117r == null ? 0 : enumC311117r.hashCode())) * 31;
        String str = this.A01;
        return ((hashCode + (str != null ? str.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A03);
    }

    public C311317t() {
        this(null, null, false, false);
    }
}
