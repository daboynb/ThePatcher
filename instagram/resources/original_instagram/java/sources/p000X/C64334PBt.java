package p000X;

import android.os.Build;
import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* renamed from: X.PBt, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64334PBt implements InterfaceC72638Sgo {
    public View A00;
    public C10860Ru A01;
    public B69 A02;

    @Override // p000X.InterfaceC72638Sgo
    public final void GIx() {
        if (Build.VERSION.SDK_INT >= 34) {
            KG4.A00(this.A00, (InputMethodManager) this.A02.getValue());
        }
    }
}
