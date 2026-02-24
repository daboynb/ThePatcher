package p000X;

import com.instagram.unifieddatamodel.audio.AudioOverlayTrack;

/* renamed from: X.PpF, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class RunnableC65910PpF implements Runnable {
    public final /* synthetic */ AudioOverlayTrack A00;
    public final /* synthetic */ K07 A01;

    public RunnableC65910PpF(AudioOverlayTrack audioOverlayTrack, K07 k07) {
        this.A01 = k07;
        this.A00 = audioOverlayTrack;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NMM nmm = (NMM) this.A01.A06.getValue();
        AudioOverlayTrack audioOverlayTrack = this.A00;
        nmm.A00 = audioOverlayTrack;
        nmm.A02.FJQ(audioOverlayTrack);
    }
}
