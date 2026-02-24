package p000X;

/* renamed from: X.7MC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7MC extends C1A9 {
    public final int A00;
    public final Integer A01;
    public final String A02;

    public C7MC(String str, int i, Integer num) {
        D1F.A0z(str);
        this.A00 = i;
        this.A02 = str;
        this.A01 = num;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C7MC) && this.A00 == ((C7MC) obj).A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ACDCReason(resultCode=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", resultMessage=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", type=", sb);
        sb.append(KM8.A00(this.A01));
        sb.append(')');
        return sb.toString();
    }
}
