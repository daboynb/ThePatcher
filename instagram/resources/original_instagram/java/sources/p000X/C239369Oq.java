package p000X;

/* renamed from: X.9Oq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C239369Oq extends C1A9 {
    public final C239359Op A00;
    public final Object A01;

    public C239369Oq(C239359Op c239359Op, Object obj) {
        this.A01 = obj;
        this.A00 = c239359Op;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C239369Oq) {
                C239369Oq c239369Oq = (C239369Oq) obj;
                if (!D1F.areEqual(this.A01, c239369Oq.A01) || !D1F.areEqual(this.A00, c239369Oq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.A01;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        C239359Op c239359Op = this.A00;
        return hashCode + (c239359Op != null ? c239359Op.hashCode() : 0);
    }
}
