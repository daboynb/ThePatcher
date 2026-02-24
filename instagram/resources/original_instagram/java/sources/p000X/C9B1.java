package p000X;

/* renamed from: X.9B1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9B1 implements InterfaceC50045Jfr {
    public final int A00;

    public /* synthetic */ C9B1(int i) {
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C9B1) && this.A00 == ((C9B1) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        int i = this.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MinifiedSignature(id=", sb);
        sb.append(i);
        sb.append(')');
        return sb.toString();
    }
}
