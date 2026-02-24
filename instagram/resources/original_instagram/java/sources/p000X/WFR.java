package p000X;

/* loaded from: classes17.dex */
public final class WFR extends NYF {
    public String A00;

    @Override // p000X.NYF
    public final int A04() {
        return 3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0009, code lost:
    
        r1 = r4.A00;
        r3 = (r0 = ((p000X.WFR) r5).A00).length();
     */
    @Override // java.lang.Comparable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        String str;
        String str2;
        NYF nyf = (NYF) obj;
        int A04 = nyf.A04();
        int i = 3;
        return (3 == A04 && (i = str.length()) == A04) ? str.compareTo(str2) : i - A04;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A00.equals(((WFR) obj).A00);
    }

    public final int hashCode() {
        return BTI.A0C(3, this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("\"", A0X);
        return AnonymousClass011.A0R(this.A00, "\"", A0X);
    }
}
