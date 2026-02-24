package p000X;

import java.io.IOException;

/* renamed from: X.8zf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C232758zf implements InterfaceC37880Eom, InterfaceC37879Eol {
    public long A00 = -9223372036854775807L;
    public InterfaceC37879Eol A01;
    public InterfaceC37880Eom A02;
    public InterfaceC37137Ecn A03;
    public final long A04;
    public final C230598wB A05;
    public final InterfaceC34448DaS A06;

    public C232758zf(C230598wB c230598wB, InterfaceC34448DaS interfaceC34448DaS, long j) {
        this.A05 = c230598wB;
        this.A06 = interfaceC34448DaS;
        this.A04 = j;
    }

    public final void A00(C230598wB c230598wB) {
        long j = this.A04;
        long j2 = this.A00;
        if (j2 != -9223372036854775807L) {
            j = j2;
        }
        InterfaceC37137Ecn interfaceC37137Ecn = this.A03;
        if (interfaceC37137Ecn == null) {
            AbstractC219878et.A01(interfaceC37137Ecn);
            throw AnonymousClass002.createAndThrow();
        }
        InterfaceC37880Eom Ain = interfaceC37137Ecn.Ain(c230598wB, this.A06, j);
        this.A02 = Ain;
        if (this.A01 != null) {
            Ain.FW4(this, j);
        }
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final boolean ANT(C232908zu c232908zu) {
        InterfaceC37880Eom interfaceC37880Eom = this.A02;
        return interfaceC37880Eom != null && interfaceC37880Eom.ANT(c232908zu);
    }

    @Override // p000X.InterfaceC37880Eom
    public final void AmK(long j, boolean z) {
        this.A02.AmK(j, z);
    }

    @Override // p000X.InterfaceC37880Eom
    public final long B0E(C226098ov c226098ov, long j) {
        return this.A02.B0E(c226098ov, j);
    }

    @Override // p000X.InterfaceC36976EaC
    public final long BBi(long j) {
        InterfaceC37880Eom interfaceC37880Eom = this.A02;
        if (interfaceC37880Eom == null) {
            return 0L;
        }
        return interfaceC37880Eom.BBi(j);
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final long BBk() {
        return this.A02.BBk();
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final long CEm() {
        return this.A02.CEm();
    }

    @Override // p000X.InterfaceC37880Eom
    public final C230608wC D3M() {
        return this.A02.D3M();
    }

    @Override // p000X.InterfaceC37880Eom
    public final void Dzf() {
        try {
            InterfaceC37880Eom interfaceC37880Eom = this.A02;
            if (interfaceC37880Eom != null) {
                interfaceC37880Eom.Dzf();
                return;
            }
            InterfaceC37137Ecn interfaceC37137Ecn = this.A03;
            if (interfaceC37137Ecn != null) {
                interfaceC37137Ecn.Dzg();
            }
        } catch (IOException e) {
            throw e;
        }
    }

    @Override // p000X.InterfaceC30801Bxl
    public final /* bridge */ /* synthetic */ void ELT(InterfaceC36976EaC interfaceC36976EaC) {
        this.A01.ELT(this);
    }

    @Override // p000X.InterfaceC37879Eol
    public final void Ev2(InterfaceC37880Eom interfaceC37880Eom) {
        this.A01.Ev2(this);
    }

    @Override // p000X.InterfaceC37880Eom
    public final void FW4(InterfaceC37879Eol interfaceC37879Eol, long j) {
        this.A01 = interfaceC37879Eol;
        InterfaceC37880Eom interfaceC37880Eom = this.A02;
        if (interfaceC37880Eom != null) {
            long j2 = this.A04;
            long j3 = this.A00;
            if (j3 != -9223372036854775807L) {
                j2 = j3;
            }
            interfaceC37880Eom.FW4(this, j2);
        }
    }

    @Override // p000X.InterfaceC37880Eom
    public final long FZE() {
        return this.A02.FZE();
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final void Fad(long j) {
        this.A02.Fad(j);
    }

    @Override // p000X.InterfaceC37880Eom
    public final long FmU(long j) {
        return this.A02.FmU(j);
    }

    @Override // p000X.InterfaceC37880Eom
    public final long Fmj(InterfaceC232748ze[] interfaceC232748zeArr, InterfaceC230168vU[] interfaceC230168vUArr, boolean[] zArr, boolean[] zArr2, long j) {
        long j2 = this.A00;
        if (j2 == -9223372036854775807L || j != this.A04) {
            j2 = j;
        }
        this.A00 = -9223372036854775807L;
        return this.A02.Fmj(interfaceC232748zeArr, interfaceC230168vUArr, zArr, zArr2, j2);
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final boolean isLoading() {
        InterfaceC37880Eom interfaceC37880Eom = this.A02;
        return interfaceC37880Eom != null && interfaceC37880Eom.isLoading();
    }
}
