package p000X;

import android.graphics.Typeface;

/* loaded from: classes16.dex */
public final class D9D implements InterfaceC92810dnm {
    public final /* synthetic */ C33669D7d A00;

    public D9D(C33669D7d c33669D7d) {
        this.A00 = c33669D7d;
    }

    @Override // p000X.InterfaceC92810dnm
    public final void ADl(Typeface typeface) {
        C33669D7d c33669D7d = this.A00;
        QK0 qk0 = c33669D7d.A0d;
        if (qk0 != null) {
            qk0.A02 = true;
        }
        if (c33669D7d.A0a != typeface) {
            c33669D7d.A0a = typeface;
            c33669D7d.A0K(false);
        }
    }
}
