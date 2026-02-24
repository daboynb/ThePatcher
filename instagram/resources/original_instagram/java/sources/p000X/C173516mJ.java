package p000X;

import java.util.Arrays;
import java.util.Comparator;

/* renamed from: X.6mJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C173516mJ {
    public final C9E1 A00;
    public final Object A01;
    public final Object A02;

    public C173516mJ(C9E1 c9e1, Object obj, Object obj2) {
        this.A00 = c9e1;
        this.A02 = obj;
        this.A01 = obj2;
    }

    public final C173516mJ A00(C173516mJ c173516mJ) {
        if (c173516mJ.A01()) {
            return this;
        }
        if (A01()) {
            return c173516mJ;
        }
        C9E1 c9e1 = this.A00;
        Object obj = this.A02;
        Object obj2 = c173516mJ.A02;
        Comparator comparator = c9e1.A02;
        D1F.A12(comparator, 2);
        if (obj == null || (obj2 != null && comparator.compare(obj, obj2) > 0)) {
            obj = obj2;
        }
        Object obj3 = this.A01;
        Object obj4 = c173516mJ.A01;
        if (obj3 == null || (obj4 != null && comparator.compare(obj3, obj4) < 0)) {
            obj3 = obj4;
        }
        return new C173516mJ(c9e1, obj, obj3);
    }

    public final boolean A01() {
        return this.A00.A02.compare(this.A02, this.A01) >= 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C173516mJ) {
                C173516mJ c173516mJ = (C173516mJ) obj;
                C9E1 c9e1 = this.A00;
                if (c9e1 == c173516mJ.A00) {
                    Comparator comparator = c9e1.A02;
                    if (comparator.compare(this.A02, c173516mJ.A02) != 0 || comparator.compare(this.A01, c173516mJ.A01) != 0) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A02, this.A01});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object obj = this.A02;
        C9E1 c9e1 = this.A00;
        AbstractC27914AsI.A0I(obj.equals(c9e1.A01) ? "[" : "(", sb);
        sb.append(obj);
        AbstractC27914AsI.A0I(", ", sb);
        Object obj2 = this.A01;
        sb.append(obj2);
        AbstractC27914AsI.A0I(obj2.equals(c9e1.A00) ? "]" : ")", sb);
        return sb.toString();
    }
}
