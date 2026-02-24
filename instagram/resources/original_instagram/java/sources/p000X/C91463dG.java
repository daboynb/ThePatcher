package p000X;

/* renamed from: X.3dG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C91463dG implements InterfaceC63220Omt {
    public final float A00;
    public final float A01;
    public final InterfaceC34442DaM A02;

    public C91463dG(InterfaceC34442DaM interfaceC34442DaM, float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = interfaceC34442DaM;
    }

    @Override // p000X.InterfaceC63220Omt
    public final float BUV() {
        return this.A00;
    }

    @Override // p000X.InterfaceC72954Sly
    public final float Bik() {
        return this.A01;
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ int FkL(float f) {
        return AbstractC83593Dn.A01(this, f);
    }

    @Override // p000X.InterfaceC72954Sly
    public final float GLa(long j) {
        if (C62812Vp.A01(j) == 4294967296L) {
            return this.A02.ANm(C62812Vp.A00(j));
        }
        throw new IllegalStateException(AnonymousClass020.A00(717));
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ float GLb(float f) {
        return f / this.A00;
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ float GLc(int i) {
        return i / this.A00;
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ long GLd(long j) {
        return AbstractC83593Dn.A03(this, j);
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ float GLm(long j) {
        return AbstractC83593Dn.A00(this, j);
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ float GLn(float f) {
        return f * this.A00;
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ long GM2(long j) {
        return AbstractC83593Dn.A04(this, j);
    }

    @Override // p000X.InterfaceC72954Sly
    public final long GM3(float f) {
        return AbstractC62832Vr.A03(this.A02.ANh(f));
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ long GM4(float f) {
        return AbstractC83593Dn.A02(this, f);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C91463dG) {
                C91463dG c91463dG = (C91463dG) obj;
                if (Float.compare(this.A00, c91463dG.A00) != 0 || Float.compare(this.A01, c91463dG.A01) != 0 || !D1F.areEqual(this.A02, c91463dG.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((Float.floatToIntBits(this.A00) * 31) + Float.floatToIntBits(this.A01)) * 31) + this.A02.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DensityWithConverter(density=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", fontScale=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", converter=", sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }
}
