package p000X;

/* renamed from: X.4zE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113084zE implements InterfaceC122825ag, InterfaceC122835ah, C5Y7 {
    public int A01;
    public InterfaceC122825ag A02;
    public boolean A03;
    public final Object A05;
    public final C116675Cg A06;
    public int A00 = -1;
    public final InterfaceC124805du A04 = AbstractC112004xO.A03(null);

    @Override // p000X.InterfaceC122835ah
    public C113084zE BpC() {
        if (this.A03) {
            throw AbstractC34801aa.A0z("Pin should not be called on an already disposed item ");
        }
        if (this.A01 == 0) {
            this.A06.A00.add(this);
            InterfaceC122835ah interfaceC122835ah = (InterfaceC122835ah) this.A04.getValue();
            this.A02 = interfaceC122835ah != null ? interfaceC122835ah.BpC() : null;
        }
        this.A01++;
        return this;
    }

    @Override // p000X.InterfaceC122825ag
    public void release() {
        if (this.A03) {
            return;
        }
        int i = this.A01;
        if (i <= 0) {
            throw AbstractC34801aa.A0z("Release should only be called once");
        }
        int i2 = i - 1;
        this.A01 = i2;
        if (i2 == 0) {
            this.A06.A00.remove(this);
            InterfaceC122825ag interfaceC122825ag = this.A02;
            if (interfaceC122825ag != null) {
                interfaceC122825ag.release();
            }
            this.A02 = null;
        }
    }

    public C113084zE(C116675Cg c116675Cg, Object obj) {
        this.A05 = obj;
        this.A06 = c116675Cg;
    }
}
