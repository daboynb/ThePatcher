package p000X;

import java.util.List;

/* renamed from: X.3Q9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3Q9 extends C1A9 {
    public int A00;
    public List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3Q9) {
                C3Q9 c3q9 = (C3Q9) obj;
                if (this.A00 != c3q9.A00 || !D1F.areEqual(this.A01, c3q9.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01.hashCode();
    }
}
