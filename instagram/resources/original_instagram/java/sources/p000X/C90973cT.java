package p000X;

/* renamed from: X.3cT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C90973cT implements InterfaceC63220Omt {
    public final float A00;
    public final float A01;

    public C90973cT(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
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
    public final /* synthetic */ float GLa(long j) {
        return AbstractC83883Eq.A00(this, j);
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
    public final /* synthetic */ long GM3(float f) {
        return AbstractC83883Eq.A01(this, f);
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ long GM4(float f) {
        return AbstractC83593Dn.A02(this, f);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C90973cT) {
                C90973cT c90973cT = (C90973cT) obj;
                if (Float.compare(this.A00, c90973cT.A00) != 0 || Float.compare(this.A01, c90973cT.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.A00) * 31) + Float.floatToIntBits(this.A01);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DensityImpl(density=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", fontScale=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
