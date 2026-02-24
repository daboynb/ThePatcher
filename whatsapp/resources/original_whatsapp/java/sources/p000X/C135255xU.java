package p000X;

import android.widget.ImageButton;

/* renamed from: X.5xU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C135255xU extends C7R8 {
    public final float A00;
    public final float A01;
    public final /* synthetic */ C164237Ik A02;

    @Override // p000X.C7R8, p000X.InterfaceC30231Jn
    public void Bgu(C1K0 c1k0) {
        C00C.A0A(c1k0, 0);
        float f = (float) c1k0.A07.A00;
        C164237Ik c164237Ik = this.A02;
        ImageButton imageButton = c164237Ik.A00;
        imageButton.setScaleX(f);
        imageButton.setScaleY(f);
        C164237Ik.A02(c164237Ik, Math.max((int) A00(c1k0, 0.0f, 76.0f), 0));
    }

    public C135255xU(C164237Ik c164237Ik, float f, float f2) {
        this.A02 = c164237Ik;
        this.A01 = f;
        this.A00 = f2;
    }

    public final double A00(C1K0 c1k0, float f, float f2) {
        double min = Math.min(this.A01, this.A00);
        double d = f;
        double max = Math.max(r1, r0) - min;
        return d + ((max != 0.0d ? (c1k0.A07.A00 - min) / max : 0.0d) * (f2 - d));
    }
}
