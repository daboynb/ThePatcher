package p000X;

import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ukz, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class RunnableC76763Ukz implements Runnable {
    public /* synthetic */ long A00;
    public /* synthetic */ C74719Tiy A01;
    public /* synthetic */ List A02;
    public /* synthetic */ List A03;
    public /* synthetic */ List A04;

    @Override // java.lang.Runnable
    public final void run() {
        C74719Tiy c74719Tiy = this.A01;
        long j = this.A00;
        List list = this.A02;
        List list2 = this.A03;
        List list3 = this.A04;
        int i = 0;
        long j2 = 0;
        do {
            j2 = Math.min(j, j2 + (j / 3));
            C74719Tiy.A02(c74719Tiy, null, Long.valueOf(j2), Long.valueOf(j), null, null, 2, 0);
            SystemClock.sleep(C74719Tiy.A0F);
            int i2 = ((JWZ) ((CTW) c74719Tiy.A0E.get())).A01;
            if (i2 == 9 || i2 == 7 || i2 == 6) {
                return;
            } else {
                i++;
            }
        } while (i < 3);
        Executor executor = c74719Tiy.A0C;
        RunnableC76762Uky runnableC76762Uky = new RunnableC76762Uky();
        runnableC76762Uky.A01 = c74719Tiy;
        runnableC76762Uky.A02 = list;
        runnableC76762Uky.A03 = list2;
        runnableC76762Uky.A04 = list3;
        runnableC76762Uky.A00 = j;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        executor.execute(runnableC76762Uky);
    }
}
