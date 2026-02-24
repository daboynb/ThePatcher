package p000X;

import android.graphics.Typeface;

/* renamed from: X.D8t, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C33711D8t implements InterfaceC92810dnm {
    public final /* synthetic */ C33669D7d A00;

    public C33711D8t(C33669D7d c33669D7d) {
        this.A00 = c33669D7d;
    }

    @Override // p000X.InterfaceC92810dnm
    public final void ADl(Typeface typeface) {
        C33669D7d c33669D7d = this.A00;
        QK0 qk0 = c33669D7d.A0e;
        if (qk0 != null) {
            qk0.A02 = true;
        }
        if (c33669D7d.A0b != typeface) {
            c33669D7d.A0b = typeface;
            c33669D7d.A0K(false);
        }
    }
}
