package p000X;

/* renamed from: X.Js5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50803Js5 extends C88Y {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final InterfaceC73272Srk A04;

    public C50803Js5(InterfaceC73272Srk interfaceC73272Srk, float f, float f2, int i, int i2) {
        this.A01 = f;
        this.A00 = f2;
        this.A02 = i;
        this.A03 = i2;
        this.A04 = interfaceC73272Srk;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50803Js5) {
                C50803Js5 c50803Js5 = (C50803Js5) obj;
                if (this.A01 != c50803Js5.A01 || this.A00 != c50803Js5.A00 || this.A02 != c50803Js5.A02 || this.A03 != c50803Js5.A03 || !D1F.areEqual(this.A04, c50803Js5.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int floatToIntBits = ((((((Float.floatToIntBits(this.A01) * 31) + Float.floatToIntBits(this.A00)) * 31) + this.A02) * 31) + this.A03) * 31;
        InterfaceC73272Srk interfaceC73272Srk = this.A04;
        return floatToIntBits + (interfaceC73272Srk != null ? interfaceC73272Srk.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Stroke(width=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", miter=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", cap=", sb);
        int i = this.A02;
        sb.append((Object) (i != 0 ? i != 1 ? "Square" : "Round" : "Butt"));
        AbstractC27914AsI.A0I(", join=", sb);
        int i2 = this.A03;
        sb.append((Object) (i2 != 0 ? i2 != 1 ? "Bevel" : "Round" : "Miter"));
        AbstractC27914AsI.A0I(", pathEffect=", sb);
        sb.append(this.A04);
        sb.append(')');
        return sb.toString();
    }
}
