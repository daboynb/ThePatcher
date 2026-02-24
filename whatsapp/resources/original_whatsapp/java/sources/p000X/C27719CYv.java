package p000X;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* renamed from: X.CYv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27719CYv implements PopupWindow.OnDismissListener {
    public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener A00;
    public final /* synthetic */ C23888Akg A01;

    public C27719CYv(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener, C23888Akg c23888Akg) {
        this.A01 = c23888Akg;
        this.A00 = onGlobalLayoutListener;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.A01.A04.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.A00);
        }
    }
}
