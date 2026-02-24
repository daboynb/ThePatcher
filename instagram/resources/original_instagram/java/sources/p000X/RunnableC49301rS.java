package p000X;

import androidx.recyclerview.widget.RecyclerView;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1rS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC49301rS implements Runnable {
    public final /* synthetic */ C49221rK A00;
    public final /* synthetic */ Function0 A01;

    @NeverInline
    public RunnableC49301rS(C49221rK c49221rK, Function0 function0) {
        this.A00 = c49221rK;
        this.A01 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Function0 function0;
        C49221rK c49221rK = this.A00;
        RecyclerView recyclerView = c49221rK.A00;
        if (recyclerView == null || !recyclerView.A1O()) {
            function0 = this.A01;
        } else {
            function0 = this.A01;
            if (recyclerView.post(new RunnableC35998DzS(recyclerView, c49221rK, function0))) {
                return;
            }
        }
        function0.invoke();
    }
}
