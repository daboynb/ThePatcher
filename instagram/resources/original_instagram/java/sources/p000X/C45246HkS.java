package p000X;

/* renamed from: X.HkS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45246HkS extends C1A9 {
    public final C45362HmK A00;
    public final InterfaceC72931Slb A01;
    public final Long A02;

    public C45246HkS(C45362HmK c45362HmK, InterfaceC72931Slb interfaceC72931Slb, Long l) {
        this.A01 = interfaceC72931Slb;
        this.A00 = c45362HmK;
        this.A02 = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45246HkS) {
                C45246HkS c45246HkS = (C45246HkS) obj;
                if (!D1F.areEqual(this.A01, c45246HkS.A01) || !D1F.areEqual(this.A00, c45246HkS.A00) || !D1F.areEqual(this.A02, c45246HkS.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        InterfaceC72931Slb interfaceC72931Slb = this.A01;
        int hashCode = (interfaceC72931Slb == null ? 0 : interfaceC72931Slb.hashCode()) * 31;
        C45362HmK c45362HmK = this.A00;
        int hashCode2 = (hashCode + (c45362HmK == null ? 0 : c45362HmK.hashCode())) * 31;
        Long l = this.A02;
        return hashCode2 + (l != null ? l.hashCode() : 0);
    }
}
