package p000X;

/* renamed from: X.0nI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21240nI extends C1A9 {
    public final EnumC17520hI A00;
    public final EnumC21230nH A01;
    public final Integer A02;

    public C21240nI(EnumC21230nH enumC21230nH, EnumC17520hI enumC17520hI, Integer num) {
        D1F.A12(enumC17520hI, 0);
        D1F.A12(enumC21230nH, 1);
        D1F.A12(num, 2);
        this.A00 = enumC17520hI;
        this.A01 = enumC21230nH;
        this.A02 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21240nI) {
                C21240nI c21240nI = (C21240nI) obj;
                if (this.A00 != c21240nI.A00 || this.A01 != c21240nI.A01 || this.A02 != c21240nI.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00.hashCode() * 31) + this.A01.hashCode()) * 31) + AbstractC21250nJ.A00(this.A02);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SignalEventType(signalType=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", itemType=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", surfaceType=", sb);
        Integer num = this.A02;
        sb.append(num != null ? AbstractC21250nJ.A02(num) : "null");
        sb.append(')');
        return sb.toString();
    }
}
