package p000X;

/* renamed from: X.8uw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C229828uw {
    public final int A00;
    public final int A01;
    public final String A02;

    public C229828uw(String str, int i, int i2) {
        D1F.A12(str, 0);
        this.A02 = str;
        this.A00 = i;
        this.A01 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C229828uw) {
                C229828uw c229828uw = (C229828uw) obj;
                if (!D1F.areEqual(this.A02, c229828uw.A02) || this.A00 != c229828uw.A00 || this.A01 != c229828uw.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02.hashCode() * 31) + this.A00) * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SystemIdInfo(workSpecId=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", generation=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", systemId=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
