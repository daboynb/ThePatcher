package p000X;

/* loaded from: classes5.dex */
public final class CBY extends C1A9 implements InterfaceC54827Lan {
    public Integer A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CBY) && D1F.areEqual(this.A00, ((CBY) obj).A00));
    }

    public final int hashCode() {
        int A00 = AbstractC114934a1.A00();
        int i = ((A00 * 31) + A00) * 31;
        Integer num = this.A00;
        return i + (num == null ? 0 : num.hashCode());
    }
}
