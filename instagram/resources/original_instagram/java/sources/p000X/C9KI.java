package p000X;

import java.util.List;

/* renamed from: X.9KI, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9KI extends C1A9 {
    public final int A00;
    public final C9JW A01;
    public final List A02;
    public final List A03;
    public final B69 A04;
    public final B69 A05;

    public C9KI(C9JW c9jw, List list, List list2, B69 b69, B69 b692, int i) {
        this.A01 = c9jw;
        this.A00 = i;
        this.A04 = b69;
        this.A03 = list;
        this.A02 = list2;
        this.A05 = b692;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9KI) {
                C9KI c9ki = (C9KI) obj;
                if (!D1F.areEqual(this.A01, c9ki.A01) || this.A00 != c9ki.A00 || !D1F.areEqual(this.A04, c9ki.A04) || !D1F.areEqual(this.A03, c9ki.A03) || !D1F.areEqual(this.A02, c9ki.A02) || !D1F.areEqual(this.A05, c9ki.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A01.hashCode() * 31) + this.A00) * 31) + this.A04.hashCode()) * 31;
        List list = this.A03;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.A02;
        return ((hashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31) + this.A05.hashCode();
    }
}
