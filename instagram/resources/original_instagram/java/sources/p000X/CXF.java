package p000X;

import android.view.View;

/* loaded from: classes13.dex */
public final class CXF implements Runnable {
    public final /* synthetic */ CXE A00;

    public CXF(CXE cxe) {
        this.A00 = cxe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CXE cxe = this.A00;
        cxe.A01.invoke();
        View view = cxe.A00;
        if (view.getViewTreeObserver().isAlive()) {
            view.getViewTreeObserver().removeOnDrawListener(cxe);
        }
    }
}
