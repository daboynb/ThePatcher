package p000X;

import java.lang.ref.WeakReference;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.KyT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53747KyT extends AbstractRunnableC46911nb {
    public final /* synthetic */ long A00;
    public final /* synthetic */ WeakReference A01;
    public final /* synthetic */ AtomicLong A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53747KyT(WeakReference weakReference, AtomicLong atomicLong, long j) {
        super(351951406, 3, false, false);
        this.A01 = weakReference;
        this.A00 = j;
        this.A02 = atomicLong;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Future future = (Future) this.A01.get();
        if (future == null || future.isDone()) {
            return;
        }
        C65632ch c65632ch = C65632ch.A01;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("mem_login_takes_too_long_", sb);
        long j = this.A00;
        sb.append(j);
        c65632ch.Ffk(20134884, sb.toString());
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("MEM Login taking too long, has not completed after ", sb2);
        sb2.append(j);
        AbstractC27914AsI.A0I(" ms and ", sb2);
        sb2.append(this.A02);
        AbstractC27914AsI.A0I(" calls are waiting.", sb2);
        C08A.A0C(AnonymousClass019.A00(395), sb2.toString());
    }
}
