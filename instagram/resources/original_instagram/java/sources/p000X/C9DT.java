package p000X;

/* renamed from: X.9DT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9DT extends C1A9 implements InterfaceC58460MsI {
    public final String A00;

    public C9DT(String str) {
        D1F.A12(str, 0);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9DT) && D1F.areEqual(this.A00, ((C9DT) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("UserId(id=", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        sb.append(')');
        return sb.toString();
    }
}
