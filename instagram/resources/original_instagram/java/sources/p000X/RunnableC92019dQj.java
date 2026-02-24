package p000X;

import android.hardware.display.VirtualDisplay;

/* renamed from: X.dQj, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92019dQj implements Runnable {
    public final /* synthetic */ C93154eBy A00;

    public RunnableC92019dQj(C93154eBy c93154eBy) {
        this.A00 = c93154eBy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C93154eBy c93154eBy = this.A00;
        VirtualDisplay virtualDisplay = c93154eBy.A01;
        AbstractC47541oc.A08(virtualDisplay);
        virtualDisplay.release();
        C93154eBy.A00(c93154eBy);
    }
}
