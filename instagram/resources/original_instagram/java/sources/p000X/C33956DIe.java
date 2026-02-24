package p000X;

/* renamed from: X.DIe, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C33956DIe extends C1A9 implements InterfaceC50596Jok {
    public JQH A00;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C33956DIe c33956DIe = (C33956DIe) obj;
        D1F.A0y(c33956DIe);
        return D1F.areEqual(this.A00, c33956DIe.A00);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33956DIe) && D1F.areEqual(this.A00, ((C33956DIe) obj).A00));
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.toString();
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
