package p000X;

import android.view.View;

/* loaded from: classes11.dex */
public final class PPM implements InterfaceC50596Jok {
    public int A00;
    public View.OnClickListener A01;
    public String A02;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        PPM ppm = (PPM) obj;
        D1F.A0y(ppm);
        return this.A00 == ppm.A00 && D1F.areEqual(this.A02, ppm.A02);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A00);
    }
}
