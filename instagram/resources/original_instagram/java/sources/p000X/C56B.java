package p000X;

/* renamed from: X.56B, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C56B implements InterfaceC63206Omf {
    public final long A00;
    public final long A01;
    public final int A02;
    public final InterfaceC72573Sfj A03;

    public C56B(InterfaceC72573Sfj interfaceC72573Sfj, int i, int i2) {
        this.A02 = i;
        this.A03 = interfaceC72573Sfj;
        this.A01 = i * 1000000;
        this.A00 = i2 * 1000000;
    }

    @Override // p000X.InterfaceC63206Omf
    public final long BYS(float f, float f2, float f3) {
        return this.A00 + this.A01;
    }

    @Override // p000X.InterfaceC63206Omf
    public final /* synthetic */ float Bbf(float f, float f2, float f3) {
        return D9c(f, f2, f3, this.A00 + this.A01);
    }

    @Override // p000X.InterfaceC63206Omf
    public final float D9J(float f, float f2, float f3, long j) {
        long j2 = j - this.A00;
        long j3 = this.A01;
        if (j2 < 0) {
            j2 = 0;
        }
        if (j2 > j3) {
            j2 = j3;
        }
        float GMb = this.A03.GMb(this.A02 == 0 ? 1.0f : j2 / j3);
        return (f * (1.0f - GMb)) + (f2 * GMb);
    }

    @Override // p000X.InterfaceC63206Omf
    public final float D9c(float f, float f2, float f3, long j) {
        long j2 = j - this.A00;
        long j3 = this.A01;
        if (j2 < 0) {
            j2 = 0;
        }
        if (j2 <= j3) {
            j3 = j2;
        }
        if (j3 == 0) {
            return f3;
        }
        return (D9J(f, f2, f3, j3) - D9J(f, f2, f3, j3 - 1000000)) * 1000.0f;
    }

    @Override // p000X.OAG
    public final /* bridge */ /* synthetic */ InterfaceC62971Ois GTw(InterfaceC72305SbP interfaceC72305SbP) {
        return new C56D(new C56C(this));
    }

    public C56B() {
        this(C3CJ.A01, 300, 0);
    }
}
