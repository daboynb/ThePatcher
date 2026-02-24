package p000X;

import android.view.View;
import android.view.Window;

/* renamed from: X.Cnz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28582Cnz implements DVO {
    @Override // p000X.DVO
    public void C7N(Window window) {
        View findViewById = window.findViewById(16908336);
        if (findViewById != null) {
            findViewById.setVisibility(0);
        }
    }

    @Override // p000X.DVO
    public void C7l(Window window) {
        View findViewById = window.findViewById(16908335);
        if (findViewById != null) {
            findViewById.setVisibility(0);
        }
    }

    @Override // p000X.DVO
    public void CBC(Window window, Boolean bool, Integer num, Integer num2, boolean z, boolean z2) {
        AbstractC25744BgF.A00(window, !z);
        AbstractC127855is.A1Y(AbstractC23467Abq.A1A(window, z ? 3 : 4), 67108864);
    }

    @Override // p000X.DVO
    public void B11(Window window) {
        View findViewById = window.findViewById(16908336);
        if (findViewById != null) {
            findViewById.setVisibility(4);
        }
    }

    @Override // p000X.DVO
    public void B16(Window window) {
        View findViewById = window.findViewById(16908335);
        if (findViewById != null) {
            findViewById.setVisibility(4);
        }
    }

    @Override // p000X.DVO
    public void A8p(Window window, boolean z) {
    }
}
