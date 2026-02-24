package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.NbM, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC59958NbM implements Runnable {
    public final /* synthetic */ C55105LfH A00;

    public RunnableC59958NbM(C55105LfH c55105LfH) {
        this.A00 = c55105LfH;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Function0 function0 = this.A00.A03;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
