package p000X;

/* renamed from: X.6IB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6IB extends C1A9 {
    public String A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6IB) {
                C6IB c6ib = (C6IB) obj;
                if (!D1F.areEqual(this.A01, c6ib.A01) || !D1F.areEqual(this.A00, c6ib.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
