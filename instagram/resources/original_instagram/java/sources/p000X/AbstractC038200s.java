package p000X;

import android.view.View;
import android.view.Window;

/* renamed from: X.00s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC038200s extends AbstractC038000q {
    @Override // p000X.InterfaceC037900p
    public void G9i(View view, Window window, C041301x c041301x, C041301x c041301x2, boolean z, boolean z2) {
        AbstractC11340Tq.A00(window, false);
        window.setStatusBarColor(z ? c041301x.A00 : c041301x.A01);
        window.setNavigationBarColor(z2 ? c041301x2.A00 : c041301x2.A01);
        C11740Ve c11740Ve = new C11740Ve(view, window);
        c11740Ve.A01(!z);
        c11740Ve.A00(!z2);
    }
}
