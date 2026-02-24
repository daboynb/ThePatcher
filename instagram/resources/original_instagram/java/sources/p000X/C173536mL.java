package p000X;

import java.util.Set;

/* renamed from: X.6mL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C173536mL extends C1A9 {
    public final long A00;
    public final String A01;
    public final Set A02;

    public C173536mL(String str, Set set, long j) {
        D1F.A12(set, 2);
        this.A00 = j;
        this.A01 = str;
        this.A02 = set;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C173536mL) {
                C173536mL c173536mL = (C173536mL) obj;
                if (this.A00 != c173536mL.A00 || !D1F.areEqual(this.A01, c173536mL.A01) || !D1F.areEqual(this.A02, c173536mL.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.A01;
        return ((i + (str == null ? 0 : str.hashCode())) * 31) + this.A02.hashCode();
    }
}
