package p000X;

import android.widget.TextSwitcher;

/* renamed from: X.Kqd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53261Kqd implements Runnable {
    public final /* synthetic */ TextSwitcher A00;

    public RunnableC53261Kqd(TextSwitcher textSwitcher) {
        this.A00 = textSwitcher;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.setText("");
    }
}
