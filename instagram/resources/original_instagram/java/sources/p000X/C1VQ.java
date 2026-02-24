package p000X;

import android.media.AudioTrack;

/* renamed from: X.1VQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1VQ {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public final C1VR A05;

    public C1VQ(AudioTrack audioTrack) {
        this.A05 = new C1VR(audioTrack);
        A00();
    }

    public final void A00() {
        this.A00 = 0;
        this.A03 = 0L;
        this.A01 = -1L;
        this.A02 = System.nanoTime() / 1000;
        this.A04 = 5000L;
    }
}
