package p000X;

/* renamed from: X.3V3, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C3V3 extends AbstractC36951EZn {
    public InterfaceC62422Oa1 A00;

    @Override // p000X.AbstractC36951EZn
    public final int A00(AnonymousClass391 anonymousClass391, EnumC90983cU enumC90983cU, int i) {
        return this.A00.ACr(enumC90983cU, anonymousClass391.A01, i);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3V3) && D1F.areEqual(this.A00, ((C3V3) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("HorizontalCrossAxisAlignment(horizontal=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
