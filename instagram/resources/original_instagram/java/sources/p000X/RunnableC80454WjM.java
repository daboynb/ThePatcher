package p000X;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.WjM, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80454WjM implements Runnable {
    public final /* synthetic */ RecyclerView A00;

    public RunnableC80454WjM(RecyclerView recyclerView) {
        this.A00 = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RecyclerView recyclerView = this.A00;
        if (recyclerView.A1O()) {
            return;
        }
        recyclerView.A0n();
    }
}
