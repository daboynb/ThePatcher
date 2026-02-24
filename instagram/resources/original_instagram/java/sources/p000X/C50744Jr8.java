package p000X;

/* renamed from: X.Jr8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50744Jr8 extends C1A9 implements InterfaceC50596Jok, InterfaceC47146Ia8 {
    public C96893m1 A00;
    public C50743Jr7 A01;

    @Override // p000X.InterfaceC47146Ia8
    public final C96893m1 BL5() {
        return this.A00;
    }

    @Override // p000X.InterfaceC47146Ia8
    public final /* bridge */ /* synthetic */ InterfaceC50538Jno BMz() {
        return this.A01;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50744Jr8) {
                C50744Jr8 c50744Jr8 = (C50744Jr8) obj;
                if (!D1F.areEqual(this.A01, c50744Jr8.A01) || !D1F.areEqual(this.A00, c50744Jr8.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01.C9i().A00;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
