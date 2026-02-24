package p000X;

import com.facebook.cameracore.audio.fbaaudiopostprocessing.AudioPostProcessor;

/* renamed from: X.70R, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C70R {
    public InterfaceC58783MxV A00;
    public final int A01;
    public final long A02;
    public final AudioPostProcessor A03;
    public volatile boolean A04 = false;

    public C70R(float f, int i, int i2, int i3) {
        this.A01 = i;
        this.A03 = new AudioPostProcessor(i, (i2 / i3) / 2, f, 3, i3);
        this.A02 = Math.round((r2 * 1000000) / f);
    }

    public final int A00() {
        if (!this.A04) {
            return 1003;
        }
        int processNext = this.A03.processNext();
        AbstractC27914AsI.A0I("Processing next, result=", new StringBuilder());
        return processNext;
    }
}
