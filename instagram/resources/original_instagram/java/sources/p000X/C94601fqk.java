package p000X;

import androidx.media3.common.Timeline;

/* renamed from: X.fqk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94601fqk implements InterfaceC30742Bwo {
    public boolean A00;
    public final C94600fpp A01 = new C94600fpp(this);
    public final InterfaceC34448DaS A02 = new C228978tZ();
    public final /* synthetic */ C94391faw A03;

    public C94601fqk(C94391faw c94391faw) {
        this.A03 = c94391faw;
    }

    @Override // p000X.InterfaceC30742Bwo
    public final void FAU(Timeline timeline, InterfaceC37137Ecn interfaceC37137Ecn) {
        C94391faw c94391faw = this.A03;
        c94391faw.A00 = timeline;
        if (this.A00) {
            return;
        }
        this.A00 = true;
        InterfaceC37880Eom Ain = interfaceC37137Ecn.Ain(new C230598wB(timeline.A0D(0), -1L), this.A02, 0L);
        c94391faw.A01 = Ain;
        Ain.FW4(this.A01, 0L);
    }
}
