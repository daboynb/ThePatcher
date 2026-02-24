package p000X;

import kotlin.Deprecated;

@Deprecated(message = "Are you sure you want to use this? Custom styles lead to inconsistent design. Consider using one of the preset styles.")
/* renamed from: X.3IE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3IE extends C1A9 implements InterfaceC51097Jwp {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;

    public /* synthetic */ C3IE(int i, float f, float f2, float f3, float f4) {
        f2 = (i & 2) != 0 ? f : f2;
        f3 = (i & 4) != 0 ? 2.0f : f3;
        f4 = (i & 8) != 0 ? f / 4.0f : f4;
        this.A03 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A00 = f4;
        this.A04 = f / 4.0f;
    }

    @Override // p000X.InterfaceC51097Jwp
    public final float Ayi() {
        return this.A00;
    }

    @Override // p000X.InterfaceC51097Jwp
    public final float B6b() {
        return this.A01;
    }

    @Override // p000X.InterfaceC51097Jwp
    public final float B6c() {
        return this.A02;
    }

    @Override // p000X.InterfaceC51097Jwp
    public final float B6d() {
        return this.A03;
    }

    @Override // p000X.InterfaceC51097Jwp
    public final float B7X() {
        return this.A04;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3IE) {
                C3IE c3ie = (C3IE) obj;
                if (!C63662Yw.A02(this.A03, c3ie.A03) || !C63662Yw.A02(this.A01, c3ie.A01) || !C63662Yw.A02(this.A02, c3ie.A02) || !C63662Yw.A02(this.A00, c3ie.A00) || !C63662Yw.A02(this.A04, c3ie.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((Float.floatToIntBits(this.A03) * 31) + Float.floatToIntBits(this.A01)) * 31) + Float.floatToIntBits(this.A02)) * 31) + Float.floatToIntBits(this.A00)) * 31) + Float.floatToIntBits(this.A04);
    }
}
