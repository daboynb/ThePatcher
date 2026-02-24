package p000X;

import kotlin.jvm.functions.Function0;

/* loaded from: classes10.dex */
public final class QAE implements Runnable {
    public final /* synthetic */ Function0 A00;

    public QAE(Function0 function0) {
        this.A00 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.invoke();
    }
}
