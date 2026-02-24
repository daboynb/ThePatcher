package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.UbO, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C76189UbO implements InterfaceC92298ddr, InterfaceC34902Dhm, InterfaceC78906Vox {
    public WeakReference A00;
    public boolean A01;
    public int A02 = -1;
    public EnumC242849aq A03 = EnumC242849aq.A04;

    public final void A00(int i) {
        C49611rx.A06("This operation must be run on UI thread.");
        this.A02 = i;
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
        this.A03 = enumC242849aq;
    }

    @Override // p000X.InterfaceC92298ddr
    public final int getPosition() {
        AbstractC47541oc.A0J(this.A02 >= 0, "Position is not set.");
        return this.A02;
    }
}
