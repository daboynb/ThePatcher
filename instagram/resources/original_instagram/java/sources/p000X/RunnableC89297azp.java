package p000X;

import android.view.View;

/* renamed from: X.azp, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89297azp implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ F7G A01;

    public RunnableC89297azp(View view, F7G f7g) {
        this.A00 = view;
        this.A01 = f7g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        F7G f7g = this.A01;
        C78346VfW c78346VfW = f7g.A02;
        if (c78346VfW != null) {
            int i = c78346VfW.A00;
            if (i != -1) {
                f7g.setScrollX(i);
                return;
            }
            if (f7g.getLayoutDirection() == 1) {
                f7g.fullScroll(66);
            }
            c78346VfW.A00 = f7g.getScrollX();
        }
    }
}
