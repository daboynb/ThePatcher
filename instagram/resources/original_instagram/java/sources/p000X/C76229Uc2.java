package p000X;

import java.util.Set;

/* renamed from: X.Uc2, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C76229Uc2 implements InterfaceC92298ddr, InterfaceC78906Vox {
    public int A00;
    public int A02 = -1;
    public Integer A01 = C00A.A0N;
    public final Set A03 = AnonymousClass222.A0y();

    public final void A00(int i) {
        C49611rx.A06("This operation must be run on UI thread.");
        this.A02 = i;
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
        return this.A01 != C00A.A0N;
    }

    @Override // p000X.InterfaceC92298ddr
    public final int getPosition() {
        int i = this.A02;
        if (i >= 0) {
            return i;
        }
        throw AnonymousClass011.A0J("Position is not set.");
    }
}
