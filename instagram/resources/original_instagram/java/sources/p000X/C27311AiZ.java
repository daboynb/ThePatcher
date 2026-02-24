package p000X;

/* renamed from: X.AiZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27311AiZ implements InterfaceC73384Sul {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public C27311AiZ(float f, float f2, float f3, float f4) {
        this.A03 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A00 = f4;
        boolean z = (f >= 0.0f) & (f2 >= 0.0f) & (f3 >= 0.0f);
        if (f4 < 0.0f || (!z || !true)) {
            throw new IllegalArgumentException("Padding must be non-negative");
        }
    }

    @Override // p000X.InterfaceC73384Sul
    public final float AHV() {
        return this.A00;
    }

    @Override // p000X.InterfaceC73384Sul
    public final float AHb(EnumC90983cU enumC90983cU) {
        return enumC90983cU == EnumC90983cU.A02 ? this.A03 : this.A02;
    }

    @Override // p000X.InterfaceC73384Sul
    public final float AHj(EnumC90983cU enumC90983cU) {
        return enumC90983cU == EnumC90983cU.A02 ? this.A02 : this.A03;
    }

    @Override // p000X.InterfaceC73384Sul
    public final float AHo() {
        return this.A01;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C27311AiZ)) {
            return false;
        }
        C27311AiZ c27311AiZ = (C27311AiZ) obj;
        return C63662Yw.A02(this.A03, c27311AiZ.A03) && C63662Yw.A02(this.A01, c27311AiZ.A01) && C63662Yw.A02(this.A02, c27311AiZ.A02) && C63662Yw.A02(this.A00, c27311AiZ.A00);
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.A03) * 31) + Float.floatToIntBits(this.A01)) * 31) + Float.floatToIntBits(this.A02)) * 31) + Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("PaddingValues(start=", sb);
        sb.append((Object) C63662Yw.A01(this.A03));
        AbstractC27914AsI.A0I(", top=", sb);
        sb.append((Object) C63662Yw.A01(this.A01));
        AbstractC27914AsI.A0I(", end=", sb);
        sb.append((Object) C63662Yw.A01(this.A02));
        AbstractC27914AsI.A0I(", bottom=", sb);
        sb.append((Object) C63662Yw.A01(this.A00));
        sb.append(')');
        return sb.toString();
    }
}
