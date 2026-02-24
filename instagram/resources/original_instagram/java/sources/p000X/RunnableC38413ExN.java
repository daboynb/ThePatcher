package p000X;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.ExN, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC38413ExN implements Runnable {
    public final int A00;
    public final RecyclerView A01;

    public RunnableC38413ExN(RecyclerView recyclerView, int i) {
        this.A00 = i;
        this.A01 = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A0v(this.A00);
    }
}
