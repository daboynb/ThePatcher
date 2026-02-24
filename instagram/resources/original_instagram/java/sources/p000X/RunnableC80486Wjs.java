package p000X;

import android.view.Window;

/* renamed from: X.Wjs, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80486Wjs implements Runnable {
    public final /* synthetic */ Window A00;

    public RunnableC80486Wjs(Window window) {
        this.A00 = window;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.setFlags(8192, 8192);
    }
}
