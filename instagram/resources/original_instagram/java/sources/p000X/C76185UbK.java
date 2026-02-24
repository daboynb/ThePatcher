package p000X;

/* renamed from: X.UbK, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C76185UbK implements InterfaceC92298ddr, InterfaceC34902Dhm, InterfaceC78906Vox {
    public int A00;
    public EnumC242849aq A01 = EnumC242849aq.A04;

    public final void A00(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34902Dhm
    public final EnumC242849aq Bqd() {
        return this.A01;
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
        return this.A01 != EnumC242849aq.A04;
    }

    @Override // p000X.InterfaceC34902Dhm
    public final void FwO(EnumC242849aq enumC242849aq) {
        D1F.A0y(enumC242849aq);
        this.A01 = enumC242849aq;
    }

    @Override // p000X.InterfaceC92298ddr
    public final int getPosition() {
        int i = this.A00;
        if (i >= 0) {
            return i;
        }
        throw AnonymousClass031.A0R("Position is not set.");
    }
}
