package p000X;

import android.widget.AbsListView;

/* renamed from: X.KeB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC52489KeB implements Runnable {
    public final /* synthetic */ AbsListView A00;
    public final /* synthetic */ AbstractC90473bf A01;

    public RunnableC52489KeB(AbsListView absListView, AbstractC90473bf abstractC90473bf) {
        this.A01 = abstractC90473bf;
        this.A00 = absListView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC90473bf abstractC90473bf = this.A01;
        abstractC90473bf.onScrollStateChanged(this.A00, 0);
        abstractC90473bf.A03 = null;
    }
}
