package p000X;

import android.view.Window;

/* loaded from: classes6.dex */
public class BFT extends C28582Cnz {
    @Override // p000X.C28582Cnz, p000X.DVO
    public void CBC(Window window, Boolean bool, Integer num, Integer num2, boolean z, boolean z2) {
        AbstractC25744BgF.A00(window, !z);
        if (num != null) {
            window.setStatusBarColor(num.intValue());
        }
        if (num2 != null) {
            window.setNavigationBarColor(num2.intValue());
        }
        CNZ A00 = CNZ.A00(window);
        boolean z3 = !z2;
        A00.A04(z3);
        A00.A03(z3);
    }
}
