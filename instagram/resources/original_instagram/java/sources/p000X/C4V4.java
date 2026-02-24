package p000X;

/* renamed from: X.4V4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4V4 extends C1A9 implements InterfaceC58205MoB {
    public EnumC35220Dmu A00;
    public EnumC35221Dmv A01;
    public Integer A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4V4) {
                C4V4 c4v4 = (C4V4) obj;
                if (this.A02 != c4v4.A02 || this.A01 != c4v4.A01 || this.A00 != c4v4.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.A02;
        if (num == null) {
            hashCode = 0;
        } else {
            int intValue = num.intValue();
            hashCode = (intValue != 1 ? intValue != 2 ? "AUTO_XPOST" : "DISMISS" : "SHARE_ONCE").hashCode() + intValue;
        }
        int i = hashCode * 31;
        EnumC35221Dmv enumC35221Dmv = this.A01;
        int hashCode2 = (i + (enumC35221Dmv == null ? 0 : enumC35221Dmv.hashCode())) * 31;
        EnumC35220Dmu enumC35220Dmu = this.A00;
        return hashCode2 + (enumC35220Dmu != null ? enumC35220Dmu.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("UserActionAfterLinkingBloksUpsellEvent(eventType=", sb);
        Integer num = this.A02;
        if (num != null) {
            int intValue = num.intValue();
            str = intValue != 1 ? intValue != 2 ? "AUTO_XPOST" : "DISMISS" : "SHARE_ONCE";
        } else {
            str = "null";
        }
        sb.append(str);
        AbstractC27914AsI.A0I(", upsellVariant=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", upsellEntrypoint=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
