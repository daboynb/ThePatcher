package p000X;

/* loaded from: classes13.dex */
public final class IR7 extends C1A9 implements InterfaceC50538Jno {
    public final C49291rR A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public IR7(C49291rR c49291rR, String str, boolean z, boolean z2) {
        D1F.A0y(str);
        this.A01 = str;
        this.A03 = z;
        this.A02 = z2;
        this.A00 = c49291rR;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return AnonymousClass022.A0x(obj, this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IR7) {
                IR7 ir7 = (IR7) obj;
                if (!D1F.areEqual(this.A01, ir7.A01) || this.A03 != ir7.A03 || this.A02 != ir7.A02 || !D1F.areEqual(this.A00, ir7.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A0D(this.A01), this.A03), this.A02));
    }
}
