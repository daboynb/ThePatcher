package p000X;

/* renamed from: X.HjV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45187HjV {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public boolean A04;

    public final long A00(InterfaceC63220Omt interfaceC63220Omt) {
        return ((interfaceC63220Omt.FkL(this.A03) & 32767) << 15) | ((interfaceC63220Omt.FkL(this.A02) & 32767) << 0) | ((interfaceC63220Omt.FkL(this.A01) & 32767) << 30) | ((interfaceC63220Omt.FkL(this.A00) & 32767) << 45) | (this.A04 ? Long.MIN_VALUE : 0L);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45187HjV) {
                C45187HjV c45187HjV = (C45187HjV) obj;
                if (!C63662Yw.A02(this.A02, c45187HjV.A02) || !C63662Yw.A02(this.A03, c45187HjV.A03) || !C63662Yw.A02(this.A01, c45187HjV.A01) || !C63662Yw.A02(this.A00, c45187HjV.A00) || this.A04 != c45187HjV.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((Float.floatToIntBits(this.A02) * 31) + Float.floatToIntBits(this.A03)) * 31) + Float.floatToIntBits(this.A01)) * 31) + Float.floatToIntBits(this.A00)) * 31) + AbstractC114934a1.A01(this.A04);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DpTouchBoundsExpansion(start=", sb);
        sb.append((Object) C63662Yw.A01(this.A02));
        AbstractC27914AsI.A0I(", top=", sb);
        sb.append((Object) C63662Yw.A01(this.A03));
        AbstractC27914AsI.A0I(", end=", sb);
        sb.append((Object) C63662Yw.A01(this.A01));
        AbstractC27914AsI.A0I(", bottom=", sb);
        sb.append((Object) C63662Yw.A01(this.A00));
        AbstractC27914AsI.A0I(", isLayoutDirectionAware=", sb);
        sb.append(this.A04);
        sb.append(')');
        return sb.toString();
    }
}
