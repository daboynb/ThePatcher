package p000X;

/* renamed from: X.6zR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C181656zR extends C1A9 {
    public EnumC258099zR A00 = null;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C181656zR) && this.A00 == ((C181656zR) obj).A00);
    }

    public final int hashCode() {
        EnumC258099zR enumC258099zR = this.A00;
        if (enumC258099zR == null) {
            return 0;
        }
        return enumC258099zR.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Metadata(voiceEffect=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
