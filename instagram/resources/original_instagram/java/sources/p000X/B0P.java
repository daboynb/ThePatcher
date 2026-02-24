package p000X;

/* loaded from: classes5.dex */
public final class B0P implements InterfaceC98473omi {
    public final float A00;
    public final int A01;
    public final int A02;

    public B0P(int i, int i2, float f) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC98473omi
    public final boolean AlM() {
        return true;
    }

    @Override // p000X.InterfaceC98473omi
    public final EnumC31947CbD D59() {
        return EnumC31947CbD.A0Z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                B0P b0p = (B0P) obj;
                if (this.A02 != b0p.A02 || this.A01 != b0p.A01 || this.A00 != b0p.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02 * 31) + this.A01) * 31) + ((int) this.A00);
    }
}
