package p000X;

/* renamed from: X.lwh, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96746lwh implements Runnable {
    public final /* synthetic */ C33414Cys A00;

    public RunnableC96746lwh(C33414Cys c33414Cys) {
        this.A00 = c33414Cys;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C33414Cys c33414Cys = this.A00;
        if (c33414Cys.A09) {
            if (c33414Cys.A08) {
                c33414Cys.A02.A02.Ff3(null);
            } else {
                c33414Cys.A09 = true;
            }
        }
        c33414Cys.A08 = true;
    }
}
