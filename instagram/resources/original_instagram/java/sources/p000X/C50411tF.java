package p000X;

/* renamed from: X.1tF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50411tF extends C1A9 {
    public final int A00;
    public final Long A01;

    public C50411tF(int i, Long l) {
        this.A00 = i;
        this.A01 = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50411tF) {
                C50411tF c50411tF = (C50411tF) obj;
                if (this.A00 != c50411tF.A00 || !D1F.areEqual(this.A01, c50411tF.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00 * 31;
        Long l = this.A01;
        return i + (l == null ? 0 : l.hashCode());
    }
}
