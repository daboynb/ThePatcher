package p000X;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.mab, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96891mab implements Runnable {
    public final /* synthetic */ C92853doq A00;

    public RunnableC96891mab(C92853doq c92853doq) {
        this.A00 = c92853doq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C92853doq c92853doq = this.A00;
        RecyclerView recyclerView = c92853doq.A01;
        recyclerView.A1C(c92853doq.A00, 0);
        recyclerView.setVisibility(0);
        recyclerView.setAlpha(0.0f);
        recyclerView.A0t(0);
    }
}
