package p000X;

/* loaded from: classes13.dex */
public final class HVC extends C1A9 implements InterfaceC50596Jok, InterfaceC47146Ia8 {
    public P6L A00;
    public C96893m1 A01;
    public String A02;

    @Override // p000X.InterfaceC47146Ia8
    public final C96893m1 BL5() {
        return this.A01;
    }

    @Override // p000X.InterfaceC47146Ia8
    public final /* bridge */ /* synthetic */ InterfaceC50538Jno BMz() {
        return this.A00;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return AnonymousClass022.A0x(obj, this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HVC) {
                HVC hvc = (HVC) obj;
                if (!D1F.areEqual(this.A02, hvc.A02) || !D1F.areEqual(this.A00, hvc.A00) || !D1F.areEqual(this.A01, hvc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass011.A03(this.A00, AnonymousClass021.A0D(this.A02)));
    }
}
