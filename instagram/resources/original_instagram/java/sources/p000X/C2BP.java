package p000X;

/* renamed from: X.2BP, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2BP implements InterfaceC92298ddr, InterfaceC34902Dhm, InterfaceC78906Vox {
    public int A01;
    public int A02;
    public WHH A03;
    public Integer A04;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A0A;
    public int A00 = -1;
    public int A0B = -1;
    public int A0C = -1;
    public boolean A09 = true;
    public boolean A05 = true;
    public EnumC242849aq A0D = EnumC242849aq.A04;

    public final void A00(int i) {
        C49611rx.A06("This operation must be run on UI thread.");
        this.A0B = i;
    }

    public final void A01(int i) {
        C49611rx.A06("This operation must be run on UI thread.");
        this.A0C = i;
    }

    public final void A02(int i) {
        C49611rx.A06("This operation must be run on UI thread.");
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34902Dhm
    public final EnumC242849aq Bqd() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC92298ddr
    public final int C0H() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC92298ddr
    public final int C0d() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC78906Vox
    public final boolean Dkt() {
        return this.A0D != EnumC242849aq.A04;
    }

    @Override // p000X.InterfaceC34902Dhm
    public final void FwO(EnumC242849aq enumC242849aq) {
        D1F.A0y(enumC242849aq);
        this.A0D = enumC242849aq;
    }

    @Override // p000X.InterfaceC92298ddr
    public final int getPosition() {
        int i = this.A00;
        if (i >= 0) {
            return i;
        }
        throw new IllegalStateException("Position is not set.");
    }
}
