package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.1C1, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1C1 implements InterfaceC37880Eom, InterfaceC37879Eol {
    public InterfaceC37879Eol A00;
    public final InterfaceC37880Eom A01;
    public final long A02;

    public C1C1(InterfaceC37880Eom interfaceC37880Eom, long j) {
        this.A01 = interfaceC37880Eom;
        this.A02 = j;
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final boolean ANT(C232908zu c232908zu) {
        InterfaceC37880Eom interfaceC37880Eom = this.A01;
        long j = c232908zu.A02;
        return interfaceC37880Eom.ANT(new C232908zu(c232908zu.A01, j - this.A02, c232908zu.A00));
    }

    @Override // p000X.InterfaceC37880Eom
    public final void AmK(long j, boolean z) {
        this.A01.AmK(j - this.A02, z);
    }

    @Override // p000X.InterfaceC37880Eom
    public final long B0E(C226098ov c226098ov, long j) {
        InterfaceC37880Eom interfaceC37880Eom = this.A01;
        long j2 = this.A02;
        return interfaceC37880Eom.B0E(c226098ov, j - j2) + j2;
    }

    @Override // p000X.InterfaceC36976EaC
    public final long BBi(long j) {
        return this.A01.BBi(j);
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final long BBk() {
        long BBk = this.A01.BBk();
        if (BBk != Long.MIN_VALUE) {
            return this.A02 + BBk;
        }
        return Long.MIN_VALUE;
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final long CEm() {
        long CEm = this.A01.CEm();
        if (CEm != Long.MIN_VALUE) {
            return this.A02 + CEm;
        }
        return Long.MIN_VALUE;
    }

    @Override // p000X.InterfaceC37880Eom
    public final C230608wC D3M() {
        return this.A01.D3M();
    }

    @Override // p000X.InterfaceC37880Eom
    public final void Dzf() {
        this.A01.Dzf();
    }

    @Override // p000X.InterfaceC30801Bxl
    public final /* bridge */ /* synthetic */ void ELT(InterfaceC36976EaC interfaceC36976EaC) {
        InterfaceC37879Eol interfaceC37879Eol = this.A00;
        AbstractC219878et.A01(interfaceC37879Eol);
        interfaceC37879Eol.ELT(this);
    }

    @Override // p000X.InterfaceC37879Eol
    public final void Ev2(InterfaceC37880Eom interfaceC37880Eom) {
        InterfaceC37879Eol interfaceC37879Eol = this.A00;
        AbstractC219878et.A01(interfaceC37879Eol);
        interfaceC37879Eol.Ev2(this);
    }

    @Override // p000X.InterfaceC37880Eom
    public final void FW4(InterfaceC37879Eol interfaceC37879Eol, long j) {
        this.A00 = interfaceC37879Eol;
        this.A01.FW4(this, j - this.A02);
    }

    @Override // p000X.InterfaceC37880Eom
    public final long FZE() {
        long FZE = this.A01.FZE();
        if (FZE != -9223372036854775807L) {
            return this.A02 + FZE;
        }
        return -9223372036854775807L;
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final void Fad(long j) {
        this.A01.Fad(j - this.A02);
    }

    @Override // p000X.InterfaceC37880Eom
    public final long FmU(long j) {
        InterfaceC37880Eom interfaceC37880Eom = this.A01;
        long j2 = this.A02;
        return interfaceC37880Eom.FmU(j - j2) + j2;
    }

    @Override // p000X.InterfaceC37880Eom
    public final long Fmj(InterfaceC232748ze[] interfaceC232748zeArr, InterfaceC230168vU[] interfaceC230168vUArr, boolean[] zArr, boolean[] zArr2, long j) {
        int length = interfaceC232748zeArr.length;
        InterfaceC232748ze[] interfaceC232748zeArr2 = new InterfaceC232748ze[length];
        int i = 0;
        while (true) {
            InterfaceC232748ze interfaceC232748ze = null;
            if (i >= length) {
                break;
            }
            C94603fqm c94603fqm = (C94603fqm) interfaceC232748zeArr[i];
            if (c94603fqm != null) {
                interfaceC232748ze = c94603fqm.A01;
            }
            interfaceC232748zeArr2[i] = interfaceC232748ze;
            i++;
        }
        InterfaceC37880Eom interfaceC37880Eom = this.A01;
        long j2 = this.A02;
        long Fmj = interfaceC37880Eom.Fmj(interfaceC232748zeArr2, interfaceC230168vUArr, zArr, zArr2, j - j2);
        for (int i2 = 0; i2 < length; i2++) {
            InterfaceC232748ze interfaceC232748ze2 = interfaceC232748zeArr2[i2];
            if (interfaceC232748ze2 == null) {
                interfaceC232748zeArr[i2] = null;
            } else {
                InterfaceC232748ze interfaceC232748ze3 = interfaceC232748zeArr[i2];
                if (interfaceC232748ze3 == null || ((C94603fqm) interfaceC232748ze3).A01 != interfaceC232748ze2) {
                    C94603fqm c94603fqm2 = new C94603fqm();
                    c94603fqm2.A01 = interfaceC232748ze2;
                    c94603fqm2.A00 = j2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    interfaceC232748zeArr[i2] = c94603fqm2;
                }
            }
        }
        return Fmj + j2;
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final boolean isLoading() {
        return this.A01.isLoading();
    }
}
