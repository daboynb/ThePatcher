package p000X;

import com.instagram.unifieddatamodel.audio.AudioOverlayTrack;

/* renamed from: X.PVk, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64845PVk implements InterfaceC72886Sks {
    public final /* synthetic */ K07 A00;

    public C64845PVk(K07 k07) {
        this.A00 = k07;
    }

    @Override // p000X.InterfaceC72886Sks
    public final void Eng(ICA ica) {
        this.A00.A03.Eng(ica);
    }

    @Override // p000X.InterfaceC72886Sks
    public final void FJQ(AudioOverlayTrack audioOverlayTrack) {
        K07 k07 = this.A00;
        k07.A04 = audioOverlayTrack;
        k07.A03.FJQ(audioOverlayTrack);
    }
}
