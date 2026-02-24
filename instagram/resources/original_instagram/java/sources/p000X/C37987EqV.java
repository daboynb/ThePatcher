package p000X;

/* renamed from: X.EqV, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C37987EqV extends C1A9 implements InterfaceC72964SmA {
    public EnumC77612VEc A00;
    public String A01;

    @Override // p000X.InterfaceC72964SmA
    public final String Bzq() {
        return this.A01;
    }

    @Override // p000X.InterfaceC72964SmA
    public final EnumC77612VEc D5R() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37987EqV) && D1F.areEqual(this.A01, ((C37987EqV) obj).A01));
    }

    @Override // p000X.InterfaceC72964SmA
    public final int getId() {
        return 0;
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }
}
