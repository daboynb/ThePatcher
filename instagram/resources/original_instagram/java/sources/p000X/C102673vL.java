package p000X;

import java.util.Set;

/* renamed from: X.3vL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C102673vL extends C1A9 {
    public final Set A00;

    public C102673vL(Set set) {
        D1F.A12(set, 0);
        this.A00 = set;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C102673vL) && D1F.areEqual(this.A00, ((C102673vL) obj).A00) && D1F.A1B());
    }

    public final int hashCode() {
        return this.A00.hashCode() * 31;
    }
}
