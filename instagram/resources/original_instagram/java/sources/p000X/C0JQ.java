package p000X;

/* renamed from: X.0JQ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0JQ extends C1A9 {
    public final int A00;
    public final Integer A01;

    public C0JQ(int i, Integer num) {
        D1F.A12(num, 0);
        this.A01 = num;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0JQ) {
                C0JQ c0jq = (C0JQ) obj;
                if (this.A01 != c0jq.A01 || this.A00 != c0jq.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A01;
        return ((C0J1.A01(num).hashCode() + num.intValue()) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LastItemSeen(itemType=", sb);
        Integer num = this.A01;
        sb.append(num != null ? C0J1.A01(num) : "null");
        AbstractC27914AsI.A0I(", lastSponsoredPosition=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
