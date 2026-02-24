package p000X;

/* renamed from: X.Bx0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30754Bx0 extends C1A9 implements HAL {
    public final C167296cH A00;

    public C30754Bx0(C167296cH c167296cH) {
        this.A00 = c167296cH;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30754Bx0) && D1F.areEqual(this.A00, ((C30754Bx0) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
