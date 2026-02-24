package p000X;

/* loaded from: classes17.dex */
public final class Q39 implements InterfaceC37880Eom {
    public InterfaceC37879Eol A00;
    public InterfaceC37880Eom A01;
    public C86643a4J A02;
    public boolean A03;
    public boolean A04;

    public static long A00(Q39 q39, InterfaceC232748ze[] interfaceC232748zeArr, InterfaceC230168vU[] interfaceC230168vUArr, boolean[] zArr, boolean[] zArr2, long j) {
        InterfaceC230168vU[] interfaceC230168vUArr2;
        int length;
        C86643a4J c86643a4J = q39.A02;
        if (c86643a4J != null) {
            int length2 = interfaceC232748zeArr.length;
            InterfaceC232748ze[] interfaceC232748zeArr2 = c86643a4J.A01;
            int length3 = interfaceC232748zeArr2.length;
            AbstractC219878et.A06(AnonymousClass120.A0P(length2, length3));
            long j2 = c86643a4J.A00;
            if (j == j2) {
                boolean[] zArr3 = c86643a4J.A04;
                InterfaceC230168vU[] interfaceC230168vUArr3 = c86643a4J.A02;
                boolean z = false;
                for (int i = 0; i < interfaceC230168vUArr.length; i++) {
                    InterfaceC230168vU interfaceC230168vU = interfaceC230168vUArr[i];
                    InterfaceC230168vU interfaceC230168vU2 = interfaceC230168vUArr3[i];
                    if (interfaceC230168vU != null || interfaceC230168vU2 != null) {
                        boolean[] zArr4 = c86643a4J.A03;
                        zArr4[i] = false;
                        if (interfaceC230168vU == null) {
                            interfaceC230168vUArr2 = c86643a4J.A02;
                            interfaceC230168vU = null;
                        } else {
                            if (interfaceC230168vU2 != null && AbstractC50091sj.A00(interfaceC230168vU.D3L(), interfaceC230168vU2.D3L()) && (length = interfaceC230168vU.length()) == interfaceC230168vU2.length()) {
                                int i2 = 0;
                                while (true) {
                                    if (i2 < length) {
                                        if (interfaceC230168vU.Bvo(i2) != interfaceC230168vU2.Bvo(i2)) {
                                            break;
                                        }
                                        i2++;
                                    } else {
                                        int i3 = interfaceC230168vU.D3L().A02;
                                        if (i3 == 1 || i3 == 2 || interfaceC230168vU.Cgk() == interfaceC230168vU2.Cgk()) {
                                            zArr4[i] = true;
                                        }
                                    }
                                }
                            }
                            interfaceC230168vUArr2 = c86643a4J.A02;
                        }
                        interfaceC230168vUArr2[i] = interfaceC230168vU;
                        z = true;
                    }
                }
                if (z) {
                    zArr3 = new boolean[zArr3.length];
                    InterfaceC37880Eom interfaceC37880Eom = q39.A01;
                    InterfaceC230168vU[] interfaceC230168vUArr4 = c86643a4J.A02;
                    boolean[] zArr5 = c86643a4J.A03;
                    j2 = interfaceC37880Eom.Fmj(c86643a4J.A01, interfaceC230168vUArr4, zArr5, zArr3, j2);
                    for (int i4 = 0; i4 < zArr5.length; i4++) {
                        if (zArr5[i4]) {
                            zArr3[i4] = true;
                        }
                    }
                }
                InterfaceC232748ze[] interfaceC232748zeArr3 = c86643a4J.A01;
                System.arraycopy(interfaceC232748zeArr3, 0, interfaceC232748zeArr, 0, interfaceC232748zeArr3.length);
                System.arraycopy(zArr3, 0, zArr2, 0, zArr3.length);
                q39.A02 = null;
                return j2;
            }
            for (int i5 = 0; i5 < length3; i5++) {
                if (interfaceC232748zeArr2[i5] != null) {
                    interfaceC232748zeArr[i5] = interfaceC232748zeArr2[i5];
                    zArr[i5] = false;
                }
            }
            q39.A02 = null;
        }
        return q39.A01.Fmj(interfaceC232748zeArr, interfaceC230168vUArr, zArr, zArr2, j);
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final boolean ANT(C232908zu c232908zu) {
        return this.A01.ANT(c232908zu);
    }

    @Override // p000X.InterfaceC37880Eom
    public final void AmK(long j, boolean z) {
        this.A01.AmK(j, z);
    }

    @Override // p000X.InterfaceC37880Eom
    public final long B0E(C226098ov c226098ov, long j) {
        return this.A01.B0E(c226098ov, j);
    }

    @Override // p000X.InterfaceC36976EaC
    public final long BBi(long j) {
        return this.A01.BBi(j);
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final long BBk() {
        return this.A01.BBk();
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final long CEm() {
        return this.A01.CEm();
    }

    @Override // p000X.InterfaceC37880Eom
    public final C230608wC D3M() {
        return this.A01.D3M();
    }

    @Override // p000X.InterfaceC37880Eom
    public final void Dzf() {
        this.A01.Dzf();
    }

    @Override // p000X.InterfaceC37880Eom
    public final void FW4(InterfaceC37879Eol interfaceC37879Eol, long j) {
        this.A00 = interfaceC37879Eol;
        if (this.A04) {
            interfaceC37879Eol.Ev2(this);
        } else {
            if (this.A03) {
                return;
            }
            this.A03 = true;
            this.A01.FW4(new Q57(this), j);
        }
    }

    @Override // p000X.InterfaceC37880Eom
    public final long FZE() {
        return this.A01.FZE();
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final void Fad(long j) {
        this.A01.Fad(j);
    }

    @Override // p000X.InterfaceC37880Eom
    public final long FmU(long j) {
        return this.A01.FmU(j);
    }

    @Override // p000X.InterfaceC37880Eom
    public final long Fmj(InterfaceC232748ze[] interfaceC232748zeArr, InterfaceC230168vU[] interfaceC230168vUArr, boolean[] zArr, boolean[] zArr2, long j) {
        return A00(this, interfaceC232748zeArr, interfaceC230168vUArr, zArr, zArr2, j);
    }

    @Override // p000X.InterfaceC37880Eom, p000X.InterfaceC36976EaC
    public final boolean isLoading() {
        return this.A01.isLoading();
    }
}
