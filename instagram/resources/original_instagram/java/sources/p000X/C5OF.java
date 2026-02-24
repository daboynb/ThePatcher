package p000X;

import java.util.Set;

/* renamed from: X.5OF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5OF extends C1A9 {
    public Exception A00;
    public final int A01;
    public final Integer A02;
    public final Set A03;

    public C5OF(Integer num, Set set) {
        D1F.A12(num, 0);
        this.A02 = num;
        this.A03 = set;
        this.A01 = -1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5OF) {
                C5OF c5of = (C5OF) obj;
                if (this.A02 != c5of.A02 || !D1F.areEqual(this.A03, c5of.A03) || !D1F.A1B() || this.A01 != c5of.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A02;
        return ((((AbstractC137425Oo.A00(num).hashCode() + num.intValue()) * 31) + this.A03.hashCode()) * 31 * 31 * 31) + this.A01;
    }
}
