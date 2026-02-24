package p000X;

/* renamed from: X.31N, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C31N implements InterfaceC55656LoA {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C46Y A03;
    public final /* synthetic */ C31K A04;

    public C31N(C46Y c46y, C31K c31k) {
        this.A04 = c31k;
        this.A03 = c46y;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
        if (this.A00) {
            return;
        }
        this.A00 = true;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
        if (this.A00) {
            this.A00 = false;
            if (this.A03 == null || !this.A01) {
                return;
            }
            this.A01 = false;
        }
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
        if (this.A03 == null || !this.A02) {
            return;
        }
        this.A02 = false;
    }
}
