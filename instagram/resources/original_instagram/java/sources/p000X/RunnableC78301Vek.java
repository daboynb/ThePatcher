package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Vek, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78301Vek implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ RecyclerView A01;

    public RunnableC78301Vek(View view, RecyclerView recyclerView) {
        this.A00 = view;
        this.A01 = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A0n();
    }
}
