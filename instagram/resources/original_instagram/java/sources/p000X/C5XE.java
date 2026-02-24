package p000X;

/* renamed from: X.5XE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5XE extends C1A9 {
    public String A01 = null;
    public String A00 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5XE) {
                C5XE c5xe = (C5XE) obj;
                if (!D1F.areEqual(this.A01, c5xe.A01) || !D1F.areEqual(this.A00, c5xe.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A00;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }
}
