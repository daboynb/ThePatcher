package p000X;

/* renamed from: X.89J, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C89J extends C1A9 implements InterfaceC58231Mob {
    public Integer A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C89J) && this.A00 == ((C89J) obj).A00);
    }

    public final int hashCode() {
        Integer num = this.A00;
        return AbstractC40260Fm4.A00(num).hashCode() + num.intValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Note(attachmentType=", sb);
        Integer num = this.A00;
        sb.append(num != null ? AbstractC40260Fm4.A00(num) : "null");
        sb.append(')');
        return sb.toString();
    }
}
