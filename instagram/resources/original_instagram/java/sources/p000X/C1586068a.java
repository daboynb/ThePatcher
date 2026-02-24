package p000X;

import java.util.Set;

/* renamed from: X.68a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1586068a extends C1A9 {
    public final HBJ A00;
    public final Set A01;
    public final Integer A02;

    public C1586068a(HBJ hbj, Integer num, Set set) {
        D1F.A12(hbj, 0);
        D1F.A12(num, 1);
        this.A00 = hbj;
        this.A02 = num;
        this.A01 = set;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1586068a) {
                C1586068a c1586068a = (C1586068a) obj;
                if (!D1F.areEqual(this.A00, c1586068a.A00) || this.A02 != c1586068a.A02 || !D1F.areEqual(this.A01, c1586068a.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        int intValue = this.A02.intValue();
        int hashCode2 = (hashCode + (intValue != 1 ? "DESTINATION_PICKER" : "EXTERNAL_REQUEST").hashCode() + intValue) * 31;
        Set set = this.A01;
        return hashCode2 + (set == null ? 0 : set.hashCode());
    }
}
