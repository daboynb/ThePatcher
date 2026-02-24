package p000X;

import android.view.Window;

/* renamed from: X.clM, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91456clM implements Runnable {
    public final /* synthetic */ DialogC221178gz A00;

    public RunnableC91456clM(DialogC221178gz dialogC221178gz) {
        this.A00 = dialogC221178gz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Window window = this.A00.getWindow();
        if (window != null) {
            C9O1.A00().DNr(window);
        }
    }
}
