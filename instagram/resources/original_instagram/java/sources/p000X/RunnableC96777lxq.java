package p000X;

/* renamed from: X.lxq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96777lxq implements Runnable {
    public final /* synthetic */ C71243Rub A00;

    public RunnableC96777lxq(C71243Rub c71243Rub) {
        this.A00 = c71243Rub;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41475GDo A00;
        C71243Rub c71243Rub = this.A00;
        if (c71243Rub.A04) {
            return;
        }
        c71243Rub.A04 = true;
        long j = c71243Rub.A00;
        String str = c71243Rub.A03;
        if (j == 0 || str == null || (A00 = C26459ANr.A00(j)) == null) {
            return;
        }
        A00.A0L(str);
    }
}
