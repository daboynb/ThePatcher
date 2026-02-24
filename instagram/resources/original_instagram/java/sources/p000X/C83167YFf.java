package p000X;

import android.content.Context;
import java.util.concurrent.atomic.AtomicLong;
import redex.C$StoreFenceHelper;

/* renamed from: X.YFf, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C83167YFf {
    public Context A00;
    public InterfaceC93351ePL A01;
    public AtomicLong A02;
    public AtomicLong A03;
    public AtomicLong A04;
    public AtomicLong A05;
    public AtomicLong A06;
    public volatile String A07;

    public final Xwh A00(boolean z) {
        String str = this.A07;
        long j = this.A05.get() - this.A06.get();
        AtomicLong atomicLong = this.A03;
        long j2 = atomicLong.get() - this.A02.get();
        long j3 = atomicLong.get() - this.A04.get();
        Xwh xwh = new Xwh();
        xwh.A03 = str;
        xwh.A00 = j;
        xwh.A02 = j2;
        xwh.A01 = j3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (z) {
            this.A02.set(0L);
            this.A03.set(0L);
        }
        return xwh;
    }
}
