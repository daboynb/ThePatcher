package p000X;

/* renamed from: X.3iV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C94713iV {
    public static final InterfaceC72873Skf A03 = new C94723iW(new C248979kj(33), new C247859iv(31));
    public final long A00;
    public final C94733iX A01;
    public final C94703iU A02;

    public C94713iV(String str, long j) {
        this(new C94733iX(str, C26W.A00), null, j);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C94713iV) {
                C94713iV c94713iV = (C94713iV) obj;
                if (this.A00 != c94713iV.A00 || !D1F.areEqual(this.A02, c94713iV.A02) || !D1F.areEqual(this.A01, c94713iV.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.A01.hashCode() * 31;
        long j = this.A00;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        C94703iU c94703iU = this.A02;
        if (c94703iU != null) {
            long j2 = c94703iU.A00;
            i = (int) (j2 ^ (j2 >>> 32));
        } else {
            i = 0;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TextFieldValue(text='", sb);
        sb.append((Object) this.A01);
        AbstractC27914AsI.A0I("', selection=", sb);
        sb.append((Object) C94703iU.A03(this.A00));
        AbstractC27914AsI.A0I(", composition=", sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }

    public C94713iV(C94733iX c94733iX, C94703iU c94703iU, long j) {
        C94703iU c94703iU2;
        this.A01 = c94733iX;
        this.A00 = AbstractC95133jB.A01(j, c94733iX.A00.length());
        if (c94703iU != null) {
            c94703iU2 = new C94703iU(AbstractC95133jB.A01(c94703iU.A00, this.A01.A00.length()));
        } else {
            c94703iU2 = null;
        }
        this.A02 = c94703iU2;
    }
}
