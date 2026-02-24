package p000X;

import android.view.View;
import android.view.Window;

/* loaded from: classes16.dex */
public abstract class C7X implements InterfaceC239099Np {
    @Override // p000X.InterfaceC239099Np
    public final void DNd(Window window) {
        View findViewById = window.findViewById(16908336);
        if (findViewById != null) {
            findViewById.setVisibility(4);
        }
    }

    @Override // p000X.InterfaceC239099Np
    public final void DNr(Window window) {
        View findViewById = window.findViewById(16908335);
        if (findViewById != null) {
            findViewById.setVisibility(4);
        }
    }

    @Override // p000X.InterfaceC239099Np
    public final void GFo(Window window) {
        View findViewById = window.findViewById(16908336);
        if (findViewById != null) {
            findViewById.setVisibility(0);
        }
    }

    @Override // p000X.InterfaceC239099Np
    public final void GGE(Window window) {
        View findViewById = window.findViewById(16908335);
        if (findViewById != null) {
            findViewById.setVisibility(0);
        }
    }
}
