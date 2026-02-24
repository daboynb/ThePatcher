package p000X;

import android.view.Window;

/* loaded from: classes6.dex */
public class BFR extends BFS {
    @Override // p000X.BFT, p000X.C28582Cnz, p000X.DVO
    public void CBC(Window window, Boolean bool, Integer num, Integer num2, boolean z, boolean z2) {
        AbstractC25744BgF.A00(window, !z);
        if (num != null) {
            window.setStatusBarColor(num.intValue());
        }
        if (num2 != null) {
            window.setNavigationBarColor(num2.intValue());
        }
        window.setStatusBarContrastEnforced(bool != null ? bool.booleanValue() : AbstractC34841ae.A1K(z ? 1 : 0));
        CNZ A00 = CNZ.A00(window);
        A00.A04(!z2);
        A00.A03(true ^ z2);
    }
}
