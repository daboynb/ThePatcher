package p000X;

/* renamed from: X.4xs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112304xs implements InterfaceC125275eg {
    public float A01;
    public float A04;
    public int A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public C4JA A0A;
    public InterfaceC122765aZ A0B;
    public InterfaceC125295ei A0C;
    public EnumC94614Fy A0D;
    public boolean A0E;
    public float A02 = 1.0f;
    public float A03 = 1.0f;
    public float A00 = 1.0f;

    @Override // p000X.InterfaceC125295ei
    public float AWg() {
        return this.A0C.AWg();
    }

    @Override // p000X.InterfaceC123855cM
    public float AZz() {
        return this.A0C.AZz();
    }

    @Override // p000X.InterfaceC125275eg
    public void Bye(float f) {
        if (this.A00 != f) {
            this.A05 |= 4;
            this.A00 = f;
        }
    }

    @Override // p000X.InterfaceC125275eg
    public void Byj(long j) {
        long j2 = this.A06;
        long j3 = C108134r1.A01;
        if (j2 != j) {
            this.A05 |= 64;
            this.A06 = j;
        }
    }

    @Override // p000X.InterfaceC125275eg
    public void BzL(boolean z) {
        if (this.A0E != z) {
            this.A05 |= 16384;
            this.A0E = z;
        }
    }

    @Override // p000X.InterfaceC125275eg
    public void C34(float f) {
        if (this.A02 != f) {
            this.A05 |= 1;
            this.A02 = f;
        }
    }

    @Override // p000X.InterfaceC125275eg
    public void C35(float f) {
        if (this.A03 != f) {
            this.A05 |= 2;
            this.A03 = f;
        }
    }

    @Override // p000X.InterfaceC125275eg
    public void C3M(InterfaceC122765aZ interfaceC122765aZ) {
        if (C00C.areEqual(this.A0B, interfaceC122765aZ)) {
            return;
        }
        this.A05 |= 8192;
        this.A0B = interfaceC122765aZ;
    }

    @Override // p000X.InterfaceC125275eg
    public void C42(long j) {
        long j2 = this.A09;
        long j3 = C105114lZ.A01;
        if (j2 != j) {
            this.A05 |= 4096;
            this.A09 = j;
        }
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CAn(float f) {
        return f / this.A0C.AWg();
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CB1(float f) {
        return f * this.A0C.AWg();
    }

    public C112304xs() {
        long j = C4RP.A00;
        this.A06 = j;
        this.A08 = j;
        this.A01 = 8.0f;
        this.A09 = C105114lZ.A01;
        this.A0B = C4RQ.A00;
        this.A07 = 9205357640488583168L;
        this.A0C = new C50W(1.0f, 1.0f);
        this.A0D = EnumC94614Fy.A02;
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ int BwL(float f) {
        return AbstractC107114p2.A01(this, f);
    }

    @Override // p000X.InterfaceC123855cM
    public /* synthetic */ float CAm(long j) {
        return AbstractC102674hT.A00(this, j);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CAo(int i) {
        return C3WE.A02(this, i);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ long CAp(long j) {
        return AbstractC107114p2.A02(this, j);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CB0(long j) {
        return AbstractC107114p2.A00(this, j);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ long CB5(long j) {
        return AbstractC107114p2.A03(this, j);
    }

    @Override // p000X.InterfaceC123855cM
    public /* synthetic */ long CB6(float f) {
        return AbstractC102674hT.A01(this, f);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ long CB7(float f) {
        return C3WF.A0M(this, f);
    }
}
