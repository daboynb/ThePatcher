package p000X;

import android.view.ViewGroup;

/* renamed from: X.meA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96981meA implements Runnable {
    public final /* synthetic */ ViewGroup A00;

    public RunnableC96981meA(ViewGroup viewGroup) {
        this.A00 = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.requestLayout();
    }
}
