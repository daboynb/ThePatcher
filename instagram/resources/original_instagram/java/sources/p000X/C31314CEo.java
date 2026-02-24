package p000X;

/* renamed from: X.CEo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31314CEo extends C1A9 {
    public static final C31314CEo A03 = new C31314CEo(false, false, false);
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public C31314CEo(boolean z, boolean z2, boolean z3) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31314CEo) {
                C31314CEo c31314CEo = (C31314CEo) obj;
                if (this.A02 != c31314CEo.A02 || this.A01 != c31314CEo.A01 || this.A00 != c31314CEo.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AbstractC114934a1.A01(this.A02) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A00);
    }

    public C31314CEo() {
        this(false, false, false);
    }
}
