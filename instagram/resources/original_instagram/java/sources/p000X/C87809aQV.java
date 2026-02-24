package p000X;

import android.os.Build;
import android.view.WindowInsets;

/* renamed from: X.aQV, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87809aQV implements InterfaceC92818dnu {
    public final /* synthetic */ ZxS A00;

    public C87809aQV(ZxS zxS) {
        this.A00 = zxS;
    }

    @Override // p000X.InterfaceC92818dnu
    public final void FQ8() {
        if (Build.VERSION.SDK_INT >= 29) {
            ZxS zxS = this.A00;
            WindowInsets rootWindowInsets = zxS.A09.getRootWindowInsets();
            if (rootWindowInsets != null) {
                zxS.A00 = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
                ZxS.A02(zxS);
            }
        }
    }
}
