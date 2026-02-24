package p000X;

import android.view.View;

/* renamed from: X.Nok, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60788Nok implements Runnable {
    public final /* synthetic */ View A00;

    public RunnableC60788Nok(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.invalidate();
    }
}
