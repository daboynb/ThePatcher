package p000X;

/* loaded from: classes11.dex */
public final class B5X {
    public final int A00;
    public final long A01;
    public final long A02;

    public B5X(long j, long j2, int i) {
        String str;
        this.A02 = j;
        this.A01 = j2;
        this.A00 = i;
        long j3 = C62812Vp.A01;
        if ((j & 1095216660480L) == 0) {
            str = "width cannot be TextUnit.Unspecified";
        } else if ((j2 & 1095216660480L) != 0) {
            return;
        } else {
            str = "height cannot be TextUnit.Unspecified";
        }
        AbstractC37151Ed1.A00(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B5X) {
                long j = this.A02;
                B5X b5x = (B5X) obj;
                long j2 = b5x.A02;
                long j3 = C62812Vp.A01;
                if (j != j2 || this.A01 != b5x.A01 || this.A00 != b5x.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A02;
        long j2 = C62812Vp.A01;
        return AnonymousClass031.A03(this.A01, AnonymousClass297.A03(j)) + this.A00;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Placeholder(width=", A0X);
        A0X.append((Object) C62812Vp.A02(this.A02));
        AbstractC27914AsI.A0I(", height=", A0X);
        A0X.append((Object) C62812Vp.A02(this.A01));
        AbstractC27914AsI.A0I(", placeholderVerticalAlign=", A0X);
        int i = this.A00;
        return AnonymousClass022.A0R(i != 4 ? i != 6 ? "TextCenter" : "TextBottom" : "Center", A0X);
    }
}
