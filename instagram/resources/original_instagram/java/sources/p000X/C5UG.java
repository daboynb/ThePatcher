package p000X;

/* renamed from: X.5UG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5UG implements InterfaceC92298ddr, InterfaceC34902Dhm, InterfaceC78906Vox {
    public int A01;
    public String A02;
    public int A00 = -1;
    public EnumC242849aq A03 = EnumC242849aq.A04;

    public final void A00(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34902Dhm
    public final EnumC242849aq Bqd() {
        return this.A03;
    }

    @Override // p000X.InterfaceC92298ddr
    public final /* synthetic */ int C0H() {
        return -1;
    }

    @Override // p000X.InterfaceC92298ddr
    public final /* synthetic */ int C0d() {
        return -1;
    }

    @Override // p000X.InterfaceC78906Vox
    public final boolean Dkt() {
        return this.A03 != EnumC242849aq.A04;
    }

    @Override // p000X.InterfaceC34902Dhm
    public final void FwO(EnumC242849aq enumC242849aq) {
        D1F.A0y(enumC242849aq);
        this.A03 = enumC242849aq;
    }

    @Override // p000X.InterfaceC92298ddr
    public final int getPosition() {
        int i = this.A00;
        if (i >= 0) {
            return i;
        }
        throw new IllegalArgumentException("Position is not set.");
    }
}
