package p000X;

/* renamed from: X.KeI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52496KeI extends C1A9 {
    public int A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52496KeI) {
                C52496KeI c52496KeI = (C52496KeI) obj;
                if (!D1F.areEqual(this.A01, c52496KeI.A01) || this.A00 != c52496KeI.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SearchTypeaheadLayoutSettings(queryText=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", numKeywordsToShow=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
