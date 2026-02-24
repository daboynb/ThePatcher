package p000X;

/* renamed from: X.Eqh, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C37999Eqh extends C1A9 implements InterfaceC72990Sma {
    public IMA A00;
    public String A01;

    @Override // p000X.InterfaceC72990Sma
    public final String Bzq() {
        return this.A01;
    }

    @Override // p000X.InterfaceC72990Sma
    public final IMA D5Q() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37999Eqh) && D1F.areEqual(this.A01, ((C37999Eqh) obj).A01));
    }

    @Override // p000X.InterfaceC72990Sma
    public final int getId() {
        return 0;
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }
}
