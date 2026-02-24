package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class PPX extends C1A9 {
    public InterfaceC73384Sul A00;
    public C86382Zzy A01;
    public EnumC36381EDp A02;
    public boolean A03;
    public boolean A04;

    public PPX() {
        C27311AiZ c27311AiZ = new C27311AiZ(0.0f, 0.0f, 0.0f, 0.0f);
        EnumC36381EDp enumC36381EDp = EnumC36381EDp.A03;
        this.A00 = c27311AiZ;
        this.A04 = true;
        this.A02 = enumC36381EDp;
        this.A03 = false;
        this.A01 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PPX) {
                PPX ppx = (PPX) obj;
                if (!D1F.areEqual(this.A00, ppx.A00) || !D1F.A1B() || this.A04 != ppx.A04 || this.A02 != ppx.A02 || this.A03 != ppx.A03 || !D1F.areEqual(this.A01, ppx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A01(AnonymousClass011.A03(this.A02, AnonymousClass021.A01(AnonymousClass219.A03(AnonymousClass021.A08(this.A00)) * 31, this.A04)) * 31, this.A03) + AnonymousClass021.A0A(this.A01);
    }
}
