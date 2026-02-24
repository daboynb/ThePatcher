package p000X;

/* renamed from: X.CWy, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31792CWy extends AbstractC48391IuD {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31792CWy) {
                C31792CWy c31792CWy = (C31792CWy) obj;
                if (this.A01 != c31792CWy.A01 || this.A00 != c31792CWy.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }
}
