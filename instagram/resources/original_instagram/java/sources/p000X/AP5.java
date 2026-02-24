package p000X;

/* loaded from: classes6.dex */
public final class AP5 extends C1A9 {
    public final Integer A00;
    public final Integer A01;

    public AP5(Integer num, Integer num2) {
        D1F.A0y(num);
        D1F.A0z(num2);
        this.A00 = num;
        this.A01 = num2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AP5) {
                AP5 ap5 = (AP5) obj;
                if (this.A00 != ap5.A00 || this.A01 != ap5.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A00.intValue();
        int hashCode = ((intValue != 1 ? intValue != 2 ? "FACEBOOK" : "NONE" : "WHATSAPP").hashCode() + intValue) * 31;
        int intValue2 = this.A01.intValue();
        return hashCode + (intValue2 != 1 ? intValue2 != 2 ? "ACQUISITION" : "NONE" : "LINKING").hashCode() + intValue2;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SwitcherLinquisitionFlavor(", sb);
        Integer num = this.A00;
        if (num != null) {
            int intValue = num.intValue();
            str = intValue != 1 ? intValue != 2 ? "FACEBOOK" : "NONE" : "WHATSAPP";
        } else {
            str = "null";
        }
        sb.append(str);
        AbstractC27914AsI.A0I(", ", sb);
        Integer num2 = this.A01;
        if (num2 != null) {
            int intValue2 = num2.intValue();
            str2 = intValue2 != 1 ? intValue2 != 2 ? "ACQUISITION" : "NONE" : "LINKING";
        } else {
            str2 = "null";
        }
        sb.append(str2);
        sb.append(')');
        return sb.toString();
    }
}
