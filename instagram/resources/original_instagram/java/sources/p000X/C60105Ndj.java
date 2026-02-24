package p000X;

import android.widget.PopupWindow;

/* renamed from: X.Ndj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60105Ndj implements PopupWindow.OnDismissListener {
    public final /* synthetic */ C7ZR A00;

    public C60105Ndj(C7ZR c7zr) {
        this.A00 = c7zr;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C7X9 c7x9 = this.A00.A00;
        if (c7x9.A0E) {
            return;
        }
        C7X9.A03(c7x9);
        c7x9.A0A = null;
    }
}
