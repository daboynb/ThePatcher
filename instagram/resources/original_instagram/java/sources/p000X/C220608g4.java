package p000X;

/* renamed from: X.8g4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C220608g4 extends C1A9 {
    public int A00;
    public long A01;
    public C2BF A02;
    public Integer A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C220608g4) {
                C220608g4 c220608g4 = (C220608g4) obj;
                if (this.A02 != c220608g4.A02 || this.A00 != c220608g4.A00 || this.A03 != c220608g4.A03 || this.A01 != c220608g4.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A08 = (AnonymousClass021.A08(this.A02) + this.A00) * 31;
        int intValue = this.A03.intValue();
        return AnonymousClass021.A03(this.A01, (A08 + (intValue != 1 ? intValue != 2 ? "APPEND" : "DURATION_BASED" : "FLUSH_APPEND").hashCode() + intValue) * 31);
    }
}
