package p000X;

import android.util.Log;

/* loaded from: classes17.dex */
public final class WvR extends AbstractC90868cQl {
    public final Wv2 A01;
    public final C92756dmf A02 = new C92756dmf();
    public final Object A03 = AnonymousClass327.A0n();
    public boolean A00 = true;

    public WvR(Wv2 wv2) {
        this.A01 = wv2;
    }

    @Override // p000X.AbstractC90868cQl
    public final void A00() {
        super.A00();
        synchronized (this.A03) {
            if (this.A00) {
                this.A01.A04();
                this.A00 = false;
            }
        }
    }

    public final void finalize() {
        synchronized (this.A03) {
            if (this.A00) {
                Log.w("FaceDetector", "FaceDetector was not released with FaceDetector.release()");
                A00();
            }
        }
    }

    public WvR() {
        throw AnonymousClass011.A0J("Default constructor called");
    }
}
