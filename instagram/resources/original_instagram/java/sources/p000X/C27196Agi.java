package p000X;

import java.util.List;

/* renamed from: X.Agi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27196Agi extends C1A9 {
    public final C32305Cgz A00;
    public final Integer A01;
    public final Long A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;

    public C27196Agi(C32305Cgz c32305Cgz, Integer num, Long l, List list, boolean z) {
        D1F.A12(c32305Cgz, 0);
        D1F.A12(list, 1);
        D1F.A12(num, 2);
        this.A00 = c32305Cgz;
        this.A03 = list;
        this.A01 = num;
        this.A02 = l;
        this.A04 = z;
        this.A05 = num != C00A.A0Y;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27196Agi) {
                C27196Agi c27196Agi = (C27196Agi) obj;
                if (!D1F.areEqual(this.A00, c27196Agi.A00) || !D1F.areEqual(this.A03, c27196Agi.A03) || this.A01 != c27196Agi.A01 || !D1F.areEqual(this.A02, c27196Agi.A02) || this.A04 != c27196Agi.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A00.hashCode() * 31) + this.A03.hashCode()) * 31;
        int intValue = this.A01.intValue();
        int hashCode2 = (hashCode + (intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "HTTP_CACHE" : "PARTIAL_CACHE" : "NETWORK" : "EXPIRED_DB" : "DB" : "IN_MEMORY_CACHE").hashCode() + intValue) * 31;
        Long l = this.A02;
        return ((hashCode2 + (l == null ? 0 : l.hashCode())) * 31) + AbstractC114934a1.A01(this.A04);
    }
}
