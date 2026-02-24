package p000X;

import android.view.Window;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;

/* renamed from: X.Csx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28884Csx implements DSH {
    public final C00V A00 = AbstractC34841ae.A0i();

    @Override // p000X.DSH
    public AbstractC28941Cts AGT(WaBloksActivity waBloksActivity) {
        C00C.A0A(waBloksActivity, 0);
        return new BJF(waBloksActivity, this.A00, waBloksActivity);
    }

    @Override // p000X.DSH
    public AbstractC28976CuR AGX(WaBloksActivity waBloksActivity) {
        int A00;
        C00C.A0A(waBloksActivity, 1);
        C00V c00v = this.A00;
        C00C.A0A(c00v, 0);
        BJC bjc = new BJC(waBloksActivity, c00v);
        boolean A01 = AbstractC035706m.A01();
        Window window = waBloksActivity.getWindow();
        if (A01) {
            C00C.A06(window);
            A00 = AbstractC38001fy.A00(waBloksActivity);
        } else {
            C00C.A06(window);
            A00 = 2131101890;
        }
        AbstractC24690yh.A00(window, C04L.A00(waBloksActivity, A00), true);
        return bjc;
    }
}
