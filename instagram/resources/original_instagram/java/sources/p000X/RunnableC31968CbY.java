package p000X;

import android.media.ImageReader;

/* renamed from: X.CbY, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC31968CbY implements Runnable {
    public final /* synthetic */ C31962CbS A00;

    public RunnableC31968CbY(C31962CbS c31962CbS) {
        this.A00 = c31962CbS;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31962CbS c31962CbS = this.A00;
        ImageReader imageReader = c31962CbS.A03;
        if (imageReader == null || imageReader.getWidth() != c31962CbS.A02 || c31962CbS.A03.getHeight() != c31962CbS.A01) {
            C31962CbS.A01(c31962CbS);
            C31962CbS.A00(c31962CbS);
        }
        if (c31962CbS.A06) {
            c31962CbS.A07.open();
        }
    }
}
