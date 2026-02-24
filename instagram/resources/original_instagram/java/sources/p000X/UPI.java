package p000X;

import com.facebook.rsys.execution.gen.Task;

/* loaded from: classes18.dex */
public final class UPI extends Task {
    public final /* synthetic */ Runnable A00;

    public UPI(Runnable runnable) {
        this.A00 = runnable;
    }

    @Override // com.facebook.rsys.execution.gen.Task
    public final void run() {
        this.A00.run();
    }
}
