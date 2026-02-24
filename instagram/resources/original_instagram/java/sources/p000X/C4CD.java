package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4CD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4CD implements InterfaceC37880Eom, InterfaceC37879Eol {
    public long A00;
    public long A01;
    public C34854Dh0 A02;
    public InterfaceC37879Eol A03;
    public long A04;
    public C4CE[] A05 = new C4CE[0];
    public final InterfaceC37880Eom A06;

    @NeverInline
    public C4CD(InterfaceC37880Eom interfaceC37880Eom, long j, long j2, boolean z) {
        this.A06 = interfaceC37880Eom;
        this.A04 = z ? j : -9223372036854775807L;
        this.A01 = j;
        this.A00 = j2;
    }

    public final boolean A00() {
        return this.A04 != -9223372036854775807L;
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final boolean ANT(C232908zu c232908zu) {
        return this.A06.ANT(c232908zu);
    }

    @Override // p000X.InterfaceC37880Eom
    public final void AmK(long j, boolean z) {
        this.A06.AmK(j, z);
    }

    @Override // p000X.InterfaceC37880Eom
    public final long B0E(C226098ov c226098ov, long j) {
        C226098ov c226098ov2 = c226098ov;
        long j2 = this.A01;
        if (j == j2) {
            return j2;
        }
        long j3 = c226098ov2.A01;
        long max = Math.max(0L, Math.min(j3, j - j2));
        long j4 = c226098ov2.A00;
        long j5 = this.A00;
        long max2 = Math.max(0L, Math.min(j4, j5 == Long.MIN_VALUE ? Long.MAX_VALUE : j5 - j));
        if (max != j3 || max2 != j4) {
            c226098ov2 = new C226098ov(max, max2);
        }
        return this.A06.B0E(c226098ov2, j);
    }

    @Override // p000X.InterfaceC36976EaC
    public final long BBi(long j) {
        return this.A06.BBi(j);
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final long BBk() {
        long BBk = this.A06.BBk();
        if (BBk != Long.MIN_VALUE) {
            long j = this.A00;
            if (j == Long.MIN_VALUE || BBk < j) {
                return BBk;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final long CEm() {
        long CEm = this.A06.CEm();
        if (CEm != Long.MIN_VALUE) {
            long j = this.A00;
            if (j == Long.MIN_VALUE || CEm < j) {
                return CEm;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p000X.InterfaceC37880Eom
    public final C230608wC D3M() {
        return this.A06.D3M();
    }

    @Override // p000X.InterfaceC37880Eom
    public final void Dzf() {
        C34854Dh0 c34854Dh0 = this.A02;
        if (c34854Dh0 != null) {
            throw c34854Dh0;
        }
        this.A06.Dzf();
    }

    @Override // p000X.InterfaceC30801Bxl
    public final /* bridge */ /* synthetic */ void ELT(InterfaceC36976EaC interfaceC36976EaC) {
        InterfaceC37879Eol interfaceC37879Eol = this.A03;
        if (interfaceC37879Eol != null) {
            interfaceC37879Eol.ELT(this);
        } else {
            AbstractC219878et.A01(interfaceC37879Eol);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.InterfaceC37879Eol
    public final void Ev2(InterfaceC37880Eom interfaceC37880Eom) {
        if (this.A02 == null) {
            InterfaceC37879Eol interfaceC37879Eol = this.A03;
            if (interfaceC37879Eol != null) {
                interfaceC37879Eol.Ev2(this);
            } else {
                AbstractC219878et.A01(interfaceC37879Eol);
                throw AnonymousClass002.createAndThrow();
            }
        }
    }

    @Override // p000X.InterfaceC37880Eom
    public final void FW4(InterfaceC37879Eol interfaceC37879Eol, long j) {
        this.A03 = interfaceC37879Eol;
        this.A06.FW4(this, j);
    }

    @Override // p000X.InterfaceC37880Eom
    public final long FZE() {
        long FZE;
        if (A00()) {
            FZE = this.A04;
            this.A04 = -9223372036854775807L;
            long FZE2 = FZE();
            if (FZE2 != -9223372036854775807L) {
                return FZE2;
            }
        } else {
            FZE = this.A06.FZE();
            if (FZE == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            boolean z = true;
            AbstractC219878et.A06(FZE >= this.A01);
            long j = this.A00;
            if (j != Long.MIN_VALUE && FZE > j) {
                z = false;
            }
            AbstractC219878et.A06(z);
        }
        return FZE;
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final void Fad(long j) {
        this.A06.Fad(j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
    
        if (r5 > r3) goto L17;
     */
    @Override // p000X.InterfaceC37880Eom
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long FmU(long j) {
        this.A04 = -9223372036854775807L;
        boolean z = false;
        for (C4CE c4ce : this.A05) {
            if (c4ce != null) {
                c4ce.A00 = false;
            }
        }
        long FmU = this.A06.FmU(j);
        if (FmU != j) {
            if (FmU >= this.A01) {
                long j2 = this.A00;
                if (j2 != Long.MIN_VALUE) {
                }
            }
            AbstractC219878et.A06(z);
            return FmU;
        }
        z = true;
        AbstractC219878et.A06(z);
        return FmU;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x006c, code lost:
    
        if (r10 > r0) goto L43;
     */
    @Override // p000X.InterfaceC37880Eom
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long Fmj(InterfaceC232748ze[] interfaceC232748zeArr, InterfaceC230168vU[] interfaceC230168vUArr, boolean[] zArr, boolean[] zArr2, long j) {
        long j2;
        int length = interfaceC232748zeArr.length;
        C4CE[] c4ceArr = new C4CE[length];
        this.A05 = c4ceArr;
        InterfaceC232748ze[] interfaceC232748zeArr2 = new InterfaceC232748ze[length];
        int i = 0;
        while (true) {
            InterfaceC232748ze interfaceC232748ze = null;
            if (i >= length) {
                break;
            }
            C4CE c4ce = (C4CE) interfaceC232748zeArr[i];
            c4ceArr[i] = c4ce;
            if (c4ce != null) {
                interfaceC232748ze = c4ce.A01;
            }
            interfaceC232748zeArr2[i] = interfaceC232748ze;
            i++;
        }
        long Fmj = this.A06.Fmj(interfaceC232748zeArr2, interfaceC230168vUArr, zArr, zArr2, j);
        if (A00()) {
            long j3 = this.A01;
            if (j == j3 && j3 != 0) {
                for (InterfaceC230168vU interfaceC230168vU : interfaceC230168vUArr) {
                    if (interfaceC230168vU != null) {
                        C70962lI Cgh = interfaceC230168vU.Cgh();
                        if (!C06U.A0D(Cgh.A0b, Cgh.A0W)) {
                            j2 = Fmj;
                            break;
                        }
                    }
                }
            }
        }
        j2 = -9223372036854775807L;
        this.A04 = j2;
        if (Fmj != j) {
            if (Fmj >= this.A01) {
                long j4 = this.A00;
                if (j4 != Long.MIN_VALUE) {
                }
            }
            AbstractC219878et.A06(false);
            throw AnonymousClass002.createAndThrow();
        }
        for (int i2 = 0; i2 < length; i2++) {
            InterfaceC232748ze interfaceC232748ze2 = interfaceC232748zeArr2[i2];
            C4CE[] c4ceArr2 = this.A05;
            if (interfaceC232748ze2 == null) {
                c4ceArr2[i2] = null;
            } else {
                C4CE c4ce2 = c4ceArr2[i2];
                if (c4ce2 == null || c4ce2.A01 != interfaceC232748zeArr2[i2]) {
                    c4ceArr2[i2] = new C4CE(this, interfaceC232748zeArr2[i2]);
                }
            }
            interfaceC232748zeArr[i2] = c4ceArr2[i2];
        }
        return Fmj;
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final boolean isLoading() {
        return this.A06.isLoading();
    }
}
