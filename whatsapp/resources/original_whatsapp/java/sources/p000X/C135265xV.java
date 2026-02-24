package p000X;

import android.view.View;
import com.whatsapp.ui.coreui.base.WaImageButton;

/* renamed from: X.5xV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C135265xV extends C7R8 {
    public final int $t;
    public final Object A00;

    @Override // p000X.C7R8, p000X.InterfaceC30231Jn
    public void Bgu(C1K0 c1k0) {
        C00C.A0A(c1k0, 0);
        float f = (float) c1k0.A07.A00;
        View view = (View) this.A00;
        view.setScaleX(f);
        view.setScaleY(f);
    }

    public C135265xV(WaImageButton waImageButton, int i) {
        this.$t = i;
        this.A00 = waImageButton;
    }

    public static C1K0 A00(WaImageButton waImageButton, int i) {
        C1K0 A01 = C30341Jy.A00().A01();
        C1K2 c1k2 = new C1K2();
        c1k2.A01 = 440.0d;
        c1k2.A00 = 21.0d;
        A01.A03 = c1k2;
        A01.A0B.add(new C135265xV(waImageButton, i));
        A01.A02(1.0d);
        return A01;
    }
}
