package p000X;

import java.util.List;

/* renamed from: X.Uky, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class RunnableC76762Uky implements Runnable {
    public /* synthetic */ long A00;
    public /* synthetic */ C74719Tiy A01;
    public /* synthetic */ List A02;
    public /* synthetic */ List A03;
    public /* synthetic */ List A04;

    @Override // java.lang.Runnable
    public final void run() {
        C74719Tiy c74719Tiy = this.A01;
        List list = this.A03;
        List list2 = this.A04;
        long j = this.A00;
        if (c74719Tiy.A0D.get()) {
            C74719Tiy.A02(c74719Tiy, null, null, null, null, null, 6, -6);
            return;
        }
        c74719Tiy.A0A.addAll(list);
        c74719Tiy.A0B.addAll(list2);
        Long valueOf = Long.valueOf(j);
        C74719Tiy.A02(c74719Tiy, null, valueOf, valueOf, null, null, 5, 0);
    }
}
