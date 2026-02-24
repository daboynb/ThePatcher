package p000X;

import android.os.Handler;

/* renamed from: X.XdC, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81930XdC implements Runnable {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ AbstractC69471REv A01;
    public final /* synthetic */ C75552sh A02;
    public final /* synthetic */ Integer[] A03;

    public RunnableC81930XdC(Handler handler, AbstractC69471REv abstractC69471REv, C75552sh c75552sh, Integer[] numArr) {
        this.A01 = abstractC69471REv;
        this.A03 = numArr;
        this.A02 = c75552sh;
        this.A00 = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC69471REv abstractC69471REv = this.A01;
        Integer[] numArr = this.A03;
        C75552sh c75552sh = this.A02;
        abstractC69471REv.A01(numArr[c75552sh.A00]);
        int i = c75552sh.A00 + 1;
        c75552sh.A00 = i;
        if (i < numArr.length) {
            this.A00.postDelayed(this, 1000L);
        }
    }
}
