package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes8.dex */
public final class KXD implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ RecyclerView A01;

    public KXD(RecyclerView recyclerView, int i) {
        this.A01 = recyclerView;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        AbstractC190587Xa A0a = this.A01.A0a(this.A00 + 1);
        if (A0a == null || (view = A0a.A0I) == null) {
            return;
        }
        view.sendAccessibilityEvent(8);
    }
}
