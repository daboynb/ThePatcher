package p000X;

import android.view.ViewGroup;

/* renamed from: X.meb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96983meb implements Runnable {
    public final /* synthetic */ ViewGroup A00;

    public RunnableC96983meb(ViewGroup viewGroup) {
        this.A00 = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.requestLayout();
    }
}
