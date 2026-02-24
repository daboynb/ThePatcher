package p000X;

import android.view.View;

/* renamed from: X.WmD, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80622WmD implements Runnable {
    public final /* synthetic */ CXE A00;

    public RunnableC80622WmD(CXE cxe) {
        this.A00 = cxe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CXE cxe = this.A00;
        View view = cxe.A00;
        if (view.getViewTreeObserver().isAlive()) {
            view.getViewTreeObserver().removeOnDrawListener(cxe);
        }
    }
}
