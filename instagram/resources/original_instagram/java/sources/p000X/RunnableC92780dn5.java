package p000X;

import android.content.Context;
import java.util.concurrent.CountDownLatch;
import redex.C$StoreFenceHelper;

/* renamed from: X.dn5, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92780dn5 implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ ZMD A01;
    public final /* synthetic */ CountDownLatch A02;
    public final /* synthetic */ C49631rz A03;

    public RunnableC92780dn5(Context context, ZMD zmd, CountDownLatch countDownLatch, C49631rz c49631rz) {
        this.A03 = c49631rz;
        this.A00 = context;
        this.A01 = zmd;
        this.A02 = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C49631rz c49631rz = this.A03;
        Context context = this.A00;
        ZMD zmd = this.A01;
        C82671Xqb c82671Xqb = new C82671Xqb();
        c82671Xqb.A01 = AbstractC74322qi.A00(context, null);
        SJ4 sj4 = new SJ4();
        sj4.A00 = zmd;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c82671Xqb.A00 = sj4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c49631rz.A00 = c82671Xqb;
        this.A02.countDown();
    }
}
