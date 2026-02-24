package p000X;

/* renamed from: X.4uf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C110374uf implements InterfaceC124195cu {
    public long A00;
    public C4L6 A01;
    public C4L6 A02;
    public C4L6 A03;
    public Object A04;
    public Object A05;
    public final C4L6 A06;
    public final InterfaceC121805Xq A07;
    public final InterfaceC124055cg A08;

    @Override // p000X.InterfaceC124195cu
    public Object Auf(long j) {
        if (B4M(j)) {
            return this.A05;
        }
        C4L6 Auh = this.A08.Auh(this.A02, this.A03, this.A06, j);
        int A02 = Auh.A02();
        for (int i = 0; i < A02; i++) {
            if (Float.isNaN(Auh.A01(i))) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("AnimationVector cannot contain a NaN. ");
                A04.append(Auh);
                A04.append(". Animation: ");
                A04.append(this);
                A04.append(", playTimeNanos: ");
                throw AbstractC34801aa.A0z(AbstractC34821ac.A1H(A04, j));
            }
        }
        return ((C110504us) this.A07).A00.invoke(Auh);
    }

    @Override // p000X.InterfaceC124195cu
    public C4L6 Aus(long j) {
        if (!B4M(j)) {
            return this.A08.Auq(this.A02, this.A03, this.A06, j);
        }
        C4L6 c4l6 = this.A01;
        if (c4l6 != null) {
            return c4l6;
        }
        C4L6 AY7 = this.A08.AY7(this.A02, this.A03, this.A06);
        this.A01 = AY7;
        return AY7;
    }

    @Override // p000X.InterfaceC124195cu
    public long AXK() {
        long j = this.A00;
        if (j >= 0) {
            return j;
        }
        long AXM = this.A08.AXM(this.A02, this.A03, this.A06);
        this.A00 = AXM;
        return AXM;
    }

    @Override // p000X.InterfaceC124195cu
    public Object As1() {
        return this.A05;
    }

    @Override // p000X.InterfaceC124195cu
    public InterfaceC121805Xq Atk() {
        return this.A07;
    }

    @Override // p000X.InterfaceC124195cu
    public boolean B4w() {
        return this.A08.B4w();
    }

    public C110374uf(InterfaceC122415a0 interfaceC122415a0, C4L6 c4l6, InterfaceC121805Xq interfaceC121805Xq, Object obj, Object obj2) {
        this.A08 = interfaceC122415a0.CEn(interfaceC121805Xq);
        this.A07 = interfaceC121805Xq;
        this.A05 = obj2;
        this.A04 = obj;
        this.A02 = C110504us.A00(interfaceC121805Xq, obj);
        this.A03 = C110504us.A00(this.A07, obj2);
        this.A06 = c4l6 != null ? AbstractC102314go.A00(c4l6) : AbstractC102314go.A01(C110504us.A00(this.A07, obj));
        this.A00 = -1L;
    }

    @Override // p000X.InterfaceC124195cu
    public /* synthetic */ boolean B4M(long j) {
        return C3WG.A1M((j > AXK() ? 1 : (j == AXK() ? 0 : -1)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TargetBasedAnimation: ");
        A04.append(this.A04);
        A04.append(" -> ");
        A04.append(this.A05);
        A04.append(",initial velocity: ");
        A04.append(this.A06);
        A04.append(", duration: ");
        A04.append(AXK() / 1000000);
        A04.append(" ms,animationSpec: ");
        return AbstractC34821ac.A1G(this.A08, A04);
    }
}
