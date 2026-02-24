package p000X;

/* loaded from: classes10.dex */
public final class DJ3 extends C1A9 implements InterfaceC50596Jok {
    public C33518D1i A00;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        DJ3 dj3 = (DJ3) obj;
        D1F.A0y(dj3);
        return D1F.areEqual(this.A00, dj3.A00);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DJ3) && D1F.areEqual(this.A00, ((DJ3) obj).A00));
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.toString();
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
