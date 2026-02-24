package p000X;

/* renamed from: X.46l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1072346l extends C1A9 implements InterfaceC54899Lbx {
    public long A00;
    public long A01;
    public long A02;
    public Integer A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1072346l) {
                C1072346l c1072346l = (C1072346l) obj;
                if (this.A02 != c1072346l.A02 || this.A01 != c1072346l.A01 || this.A00 != c1072346l.A00 || this.A03 != c1072346l.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A02;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A01;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A00;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        Integer num = this.A03;
        return i3 + AbstractC50964Jug.A00(num).hashCode() + num.intValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DelayedCTAMetadata(startDelay=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", secondAnimationStartDelay=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", duration=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(C11M.A00(510), sb);
        Integer num = this.A03;
        sb.append(num != null ? AbstractC50964Jug.A00(num) : "null");
        sb.append(')');
        return sb.toString();
    }
}
