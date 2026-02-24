package p000X;

import android.widget.ImageView;

/* renamed from: X.5xT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C135245xT extends C7R8 {
    public final int A00;
    public final /* synthetic */ C164317It A01;

    @Override // p000X.C7R8, p000X.InterfaceC30231Jn
    public void Bgu(C1K0 c1k0) {
        C00C.A0A(c1k0, 0);
        C1K1 c1k1 = c1k0.A07;
        double d = 1.0d - 0.0d;
        float f = (float) (0.5d + ((d != 0.0d ? (c1k1.A00 - 0.0d) / d : 0.0d) * (1.0d - 0.5d)));
        C164317It c164317It = this.A01;
        ImageView imageView = c164317It.A0Q;
        imageView.setScaleX(f);
        imageView.setScaleY(f);
        int i = this.A00;
        if (i != 0) {
            imageView.setTranslationX(((float) (0.0d + ((d != 0.0d ? (c1k1.A00 - 0.0d) / d : 0.0d) * (i - 0.0d)))) + ((imageView.getWidth() / 4) * AbstractC127885iv.A0x(AbstractC34801aa.A1X(c164317It.A0Y) ? 1 : 0)));
        }
    }

    public C135245xT(C164317It c164317It, int i) {
        this.A01 = c164317It;
        this.A00 = i;
    }
}
