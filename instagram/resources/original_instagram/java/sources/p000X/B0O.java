package p000X;

/* loaded from: classes5.dex */
public final class B0O implements InterfaceC98473omi {
    public final int A00;
    public final int A01;

    public B0O(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.InterfaceC98473omi
    public final boolean AlM() {
        return true;
    }

    @Override // p000X.InterfaceC98473omi
    public final EnumC31947CbD D59() {
        return EnumC31947CbD.A0P;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                B0O b0o = (B0O) obj;
                if (this.A00 != b0o.A00 || this.A01 != b0o.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01;
    }
}
