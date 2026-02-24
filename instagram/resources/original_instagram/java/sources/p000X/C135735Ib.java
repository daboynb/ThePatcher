package p000X;

import java.util.Set;

/* renamed from: X.5Ib, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C135735Ib extends C1A9 {
    public final int A00;
    public final int A01;
    public final InterfaceC51152Jxi A02;
    public final Long A03;
    public final Set A04;

    public C135735Ib(InterfaceC51152Jxi interfaceC51152Jxi, Long l, Set set, int i, int i2) {
        this.A00 = i;
        this.A02 = interfaceC51152Jxi;
        this.A01 = i2;
        this.A03 = l;
        this.A04 = set;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C135735Ib) {
                C135735Ib c135735Ib = (C135735Ib) obj;
                if (this.A00 != c135735Ib.A00 || !D1F.areEqual(this.A02, c135735Ib.A02) || this.A01 != c135735Ib.A01 || !D1F.areEqual(this.A03, c135735Ib.A03) || !D1F.areEqual(this.A04, c135735Ib.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A00 * 31) + this.A02.hashCode()) * 31) + this.A01) * 31;
        Long l = this.A03;
        return ((hashCode + (l == null ? 0 : l.hashCode())) * 31) + this.A04.hashCode();
    }
}
