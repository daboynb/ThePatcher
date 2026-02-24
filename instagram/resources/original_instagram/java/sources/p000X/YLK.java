package p000X;

import android.view.View;

/* loaded from: classes16.dex */
public final class YLK {
    public final float A00;
    public final C86453On A01;
    public final C86453On A02;
    public final C86453On A03;
    public final AbstractC190587Xa A04;
    public final boolean A05;

    public YLK(AbstractC190587Xa abstractC190587Xa, boolean z) {
        this.A05 = z;
        this.A04 = abstractC190587Xa;
        float f = 1.0f;
        float f2 = 0.0f;
        if (z) {
            f = 0.0f;
            f2 = 1.0f;
        }
        this.A00 = f2;
        View view = abstractC190587Xa.A0I;
        C86453On c86453On = new C86453On(C5G.A0C, view, f2);
        this.A01 = c86453On;
        C86453On c86453On2 = new C86453On(C5G.A0G, view, f2);
        this.A02 = c86453On2;
        C86453On c86453On3 = new C86453On(C5G.A0H, view, f2);
        this.A03 = c86453On3;
        C3OY c3oy = c86453On.A01;
        c3oy.A02(400.0f);
        c3oy.A01(1.0f);
        C3OY c3oy2 = c86453On2.A01;
        c3oy2.A02(400.0f);
        c3oy2.A01(0.9f);
        C3OY c3oy3 = c86453On3.A01;
        c3oy3.A02(400.0f);
        c3oy3.A01(0.9f);
        c86453On.A03 = f;
        c86453On.A07 = true;
        c86453On3.A03 = f;
        c86453On3.A07 = true;
        c86453On2.A03 = f;
        c86453On2.A07 = true;
        if (z) {
            view.setAlpha(0.0f);
        }
    }
}
