package p000X;

/* loaded from: classes6.dex */
public final class B3N extends C0W4 {
    public final EnumC25338BYu A00;
    public final Float A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B3N) {
                B3N b3n = (B3N) obj;
                if (!C00C.areEqual(this.A01, b3n.A01) || this.A00 != b3n.A00 || this.A03 != b3n.A03 || this.A02 != b3n.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, AbstractC34901ak.A04(this.A01) * 31), this.A03), this.A02);
    }

    public B3N(EnumC25338BYu enumC25338BYu, Float f, boolean z, boolean z2) {
        this.A01 = f;
        this.A00 = enumC25338BYu;
        this.A03 = z;
        this.A02 = z2;
    }
}
