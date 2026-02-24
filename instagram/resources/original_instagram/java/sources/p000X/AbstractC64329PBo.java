package p000X;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.PBo, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public abstract class AbstractC64329PBo implements InterfaceC72637Sgn {
    public View A00;
    public C10860Ru A01;
    public InputMethodManager A02;

    @NeverInline
    public final InputMethodManager A00() {
        InputMethodManager inputMethodManager = this.A02;
        if (inputMethodManager != null) {
            return inputMethodManager;
        }
        Object systemService = this.A00.getContext().getSystemService("input_method");
        D1F.A13(systemService, AnonymousClass000.A00(20));
        InputMethodManager inputMethodManager2 = (InputMethodManager) systemService;
        this.A02 = inputMethodManager2;
        return inputMethodManager2;
    }

    @Override // p000X.InterfaceC72637Sgn
    public void GIx() {
    }
}
