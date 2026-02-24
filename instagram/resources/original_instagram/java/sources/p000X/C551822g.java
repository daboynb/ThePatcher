package p000X;

/* renamed from: X.22g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C551822g extends C1A9 {
    public int A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C551822g) {
                C551822g c551822g = (C551822g) obj;
                if (this.A01 != c551822g.A01 || this.A00 != c551822g.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        return (((int) (j ^ (j >>> 32))) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ContentFilterDictionaryClientAvailabilityEntity(dictionaryId=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", clientId=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
