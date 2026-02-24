package p000X;

/* renamed from: X.4sF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C126234sF implements InterfaceC31884CaC {
    public final int A00;

    public C126234sF(int i) {
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C126234sF) && this.A00 == ((C126234sF) obj).A00);
    }

    @Override // p000X.InterfaceC31884CaC
    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IndexedBinderKey(index=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
