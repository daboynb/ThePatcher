package p000X;

import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function0;

/* renamed from: X.DzS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC35998DzS implements Runnable {
    public final /* synthetic */ RecyclerView A00;
    public final /* synthetic */ C49221rK A01;
    public final /* synthetic */ Function0 A02;

    public RunnableC35998DzS(RecyclerView recyclerView, C49221rK c49221rK, Function0 function0) {
        this.A00 = recyclerView;
        this.A01 = c49221rK;
        this.A02 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A00.getContext() != null) {
            C49611rx.A01(new RunnableC49301rS(this.A01, this.A02));
        }
    }
}
