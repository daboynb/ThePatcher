package p000X;

import android.os.Process;
import java.lang.reflect.Field;
import java.util.Set;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: X.IlN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC47843IlN implements Runnable {
    public final /* synthetic */ RunnableC48713IzP A00;

    public RunnableC47843IlN(RunnableC48713IzP runnableC48713IzP) {
        this.A00 = runnableC48713IzP;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Set set;
        Field field;
        RunnableC48713IzP runnableC48713IzP = this.A00;
        runnableC48713IzP.A04 = Thread.currentThread();
        runnableC48713IzP.A00 = Process.myTid();
        if (RunnableC48713IzP.A0D) {
            ThreadPoolExecutor threadPoolExecutor = runnableC48713IzP.A07;
            try {
                if (RunnableC48713IzP.A0B == null) {
                    Field declaredField = ThreadPoolExecutor.class.getDeclaredField("workers");
                    RunnableC48713IzP.A0B = declaredField;
                    declaredField.setAccessible(true);
                }
                field = RunnableC48713IzP.A0B;
            } catch (Throwable unused) {
            }
            if (field != null) {
                set = (Set) field.get(threadPoolExecutor);
                runnableC48713IzP.A05 = set;
            }
            set = null;
            runnableC48713IzP.A05 = set;
        }
    }
}
