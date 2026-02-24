package p000X;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class KUL implements Runnable {
    public final /* synthetic */ Function0 A00;

    public KUL(Function0 function0) {
        this.A00 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.invoke();
    }
}
