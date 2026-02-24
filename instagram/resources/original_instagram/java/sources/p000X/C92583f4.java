package p000X;

/* renamed from: X.3f4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C92583f4 extends C1A9 {
    public final long A00;
    public final C89243Zg A01;
    public final C7CS A02;
    public final C91323d2 A03;
    public final short A04;

    public C92583f4(C89243Zg c89243Zg, C7CS c7cs, C91323d2 c91323d2, long j, short s) {
        this.A04 = s;
        this.A00 = j;
        this.A03 = c91323d2;
        this.A02 = c7cs;
        this.A01 = c89243Zg;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C92583f4) {
                C92583f4 c92583f4 = (C92583f4) obj;
                if (this.A04 != c92583f4.A04 || this.A00 != c92583f4.A00 || !D1F.areEqual(this.A03, c92583f4.A03) || !D1F.areEqual(this.A02, c92583f4.A02) || !D1F.areEqual(this.A01, c92583f4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A04 * 31;
        long j = this.A00;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        C91323d2 c91323d2 = this.A03;
        int hashCode = (i2 + (c91323d2 == null ? 0 : c91323d2.hashCode())) * 31;
        C7CS c7cs = this.A02;
        int hashCode2 = (hashCode + (c7cs == null ? 0 : c7cs.hashCode())) * 31;
        C89243Zg c89243Zg = this.A01;
        return hashCode2 + (c89243Zg != null ? c89243Zg.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SlateOutcome(actionId=", sb);
        sb.append((int) this.A04);
        AbstractC27914AsI.A0I(", finishTime=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", interrupt=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", destination=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", interruptGesture=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
