package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8sH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228178sH {
    public static final C228178sH A03 = new C228178sH(0, 0, 1.0f);
    public final float A00;
    public final int A01;
    public final int A02;

    @NeverInline
    public C228178sH(int i, int i2, float f) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C228178sH) {
                C228178sH c228178sH = (C228178sH) obj;
                if (this.A02 != c228178sH.A02 || this.A01 != c228178sH.A01 || this.A00 != c228178sH.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((217 + this.A02) * 31) + this.A01) * 31) + Float.floatToRawIntBits(this.A00);
    }
}
