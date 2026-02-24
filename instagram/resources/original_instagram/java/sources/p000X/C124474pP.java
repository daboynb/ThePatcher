package p000X;

/* renamed from: X.4pP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C124474pP implements InterfaceC31884CaC {
    public final Class A00;

    public C124474pP(Class cls) {
        D1F.A12(cls, 0);
        this.A00 = cls;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C124474pP) && D1F.areEqual(this.A00, ((C124474pP) obj).A00));
    }

    @Override // p000X.InterfaceC31884CaC
    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ClassBinderKey(clazz=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
