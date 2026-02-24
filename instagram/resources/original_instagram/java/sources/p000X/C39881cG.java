package p000X;

/* renamed from: X.1cG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39881cG extends C1A9 {
    public final EnumC227868rm A00;
    public final Integer A01;

    public C39881cG(EnumC227868rm enumC227868rm, Integer num) {
        D1F.A12(num, 0);
        D1F.A12(enumC227868rm, 1);
        this.A01 = num;
        this.A00 = enumC227868rm;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39881cG) {
                C39881cG c39881cG = (C39881cG) obj;
                if (this.A01 != c39881cG.A01 || this.A00 != c39881cG.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A01.intValue();
        return (((intValue != 1 ? "NETWORK_REST" : "LOCAL_CACHE").hashCode() + intValue) * 31) + this.A00.hashCode();
    }
}
