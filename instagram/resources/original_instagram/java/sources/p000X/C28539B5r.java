package p000X;

/* renamed from: X.B5r, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28539B5r extends C1A9 implements InterfaceC50596Jok {
    public boolean A00;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C28539B5r c28539B5r = (C28539B5r) obj;
        D1F.A0y(c28539B5r);
        return this.A00 == c28539B5r.A00;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28539B5r) && this.A00 == ((C28539B5r) obj).A00);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return String.valueOf(this.A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
