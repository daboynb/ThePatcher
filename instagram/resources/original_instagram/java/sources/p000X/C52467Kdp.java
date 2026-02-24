package p000X;

/* renamed from: X.Kdp, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52467Kdp implements InterfaceC55656LoA {
    public C32234Cfq A00;
    public C28822BGo A01;
    public CQM A02;
    public InterfaceC55874Lrg A03;
    public Integer A04;

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
        InterfaceC55874Lrg interfaceC55874Lrg2 = this.A03;
        if (interfaceC55874Lrg2 != null && interfaceC55874Lrg2 != interfaceC55874Lrg) {
            this.A02.A00(C37L.A0V);
        }
        this.A03 = interfaceC55874Lrg;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
        C28822BGo c28822BGo = this.A01;
        if (c28822BGo != null) {
            c28822BGo.A02();
            this.A01 = null;
        }
        this.A03 = null;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
    }
}
