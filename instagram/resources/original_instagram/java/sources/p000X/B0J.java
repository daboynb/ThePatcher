package p000X;

/* loaded from: classes5.dex */
public final class B0J implements InterfaceC98473omi {
    public final int A00;
    public final int A01;

    public B0J(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC98473omi
    public final boolean AlM() {
        return true;
    }

    @Override // p000X.InterfaceC98473omi
    public final EnumC31947CbD D59() {
        return EnumC31947CbD.A0N;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                B0J b0j = (B0J) obj;
                if (this.A01 != b0j.A01 || this.A00 != b0j.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }
}
