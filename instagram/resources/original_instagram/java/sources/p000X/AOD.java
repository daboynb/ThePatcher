package p000X;

import android.view.View;

/* loaded from: classes6.dex */
public final class AOD implements Runnable {
    public final /* synthetic */ AM9 A00;

    public AOD(AM9 am9) {
        this.A00 = am9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AM9 am9 = this.A00;
        am9.A01.invoke();
        View view = am9.A00;
        if (view.getViewTreeObserver().isAlive()) {
            view.getViewTreeObserver().removeOnDrawListener(am9);
        }
    }
}
