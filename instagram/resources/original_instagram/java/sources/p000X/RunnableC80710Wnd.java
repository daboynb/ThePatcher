package p000X;

import android.view.ViewGroup;

/* renamed from: X.Wnd, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80710Wnd implements Runnable {
    public final /* synthetic */ ViewGroup A00;

    public RunnableC80710Wnd(ViewGroup viewGroup) {
        this.A00 = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.requestApplyInsets();
    }
}
