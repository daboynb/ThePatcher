package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public class A9H implements InterfaceC04680Bg {
    public final C8AB A00;
    public final C07B A01;
    public final C17610mm A02;
    public final ThreadPoolExecutor A03;
    public final AtomicInteger A04;

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXw() {
    }

    @Override // p000X.InterfaceC04680Bg
    public void BXy() {
        Log.m223i("restore>MediaRestoreAction/onOfflineResumeCompleted");
        this.A02.A0H(this);
        int A04 = this.A00.A04(this.A01.A0K(10445));
        AtomicInteger atomicInteger = this.A04;
        if (A04 <= atomicInteger.get()) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("restore>MediaRestoreAction/skip increasing thread count and keep using ");
            A042.append(A04);
            AbstractC34851af.A1N(A042, " threads");
            return;
        }
        ThreadPoolExecutor threadPoolExecutor = this.A03;
        AbstractC34851af.A1I("restore>MediaRestoreAction/increasing media restore threads to ", AnonymousClass000.A04(), A04);
        threadPoolExecutor.setMaximumPoolSize(A04);
        for (int i = 0; i < A04 - atomicInteger.get(); i++) {
            threadPoolExecutor.execute(new AEL(1));
        }
        atomicInteger.set(A04);
    }

    public A9H(C8AB c8ab, C07B c07b, C17610mm c17610mm, ThreadPoolExecutor threadPoolExecutor, AtomicInteger atomicInteger) {
        this.A01 = c07b;
        this.A03 = threadPoolExecutor;
        this.A02 = c17610mm;
        this.A00 = c8ab;
        this.A04 = atomicInteger;
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXx(Integer num, Integer num2) {
    }
}
