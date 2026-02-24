package p000X;

/* loaded from: classes8.dex */
public final class B5J extends C1A9 implements InterfaceC50596Jok {
    public String A00;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        B5J b5j = (B5J) obj;
        D1F.A0y(b5j);
        return D1F.areEqual(this.A00, b5j.A00);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof B5J) && D1F.areEqual(this.A00, ((B5J) obj).A00));
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
