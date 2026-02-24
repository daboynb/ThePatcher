package p000X;

import android.os.Handler;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.RTk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C69849RTk {
    public static C80490Wjw A01;
    public static final BlockingQueue A02;
    public static final ThreadPoolExecutor A03;
    public Handler A00;

    static {
        C80488Wju c80488Wju = new C80488Wju();
        A02 = c80488Wju;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        ThreadFactoryC79144Vuo threadFactoryC79144Vuo = new ThreadFactoryC79144Vuo();
        threadFactoryC79144Vuo.A00 = 10;
        threadFactoryC79144Vuo.A01 = "WhatsApp Worker";
        threadFactoryC79144Vuo.A02 = new AtomicInteger(1);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C39309FSf c39309FSf = new C39309FSf(threadFactoryC79144Vuo, c80488Wju, timeUnit);
        A01 = c39309FSf;
        RejectedExecutionHandlerC79143Vun rejectedExecutionHandlerC79143Vun = new RejectedExecutionHandlerC79143Vun();
        rejectedExecutionHandlerC79143Vun.A01 = true;
        rejectedExecutionHandlerC79143Vun.A00 = new AtomicBoolean();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c39309FSf.setRejectedExecutionHandler(rejectedExecutionHandlerC79143Vun);
        SynchronousQueue synchronousQueue = new SynchronousQueue();
        ThreadFactoryC79144Vuo threadFactoryC79144Vuo2 = new ThreadFactoryC79144Vuo();
        threadFactoryC79144Vuo2.A00 = 0;
        threadFactoryC79144Vuo2.A01 = "High Pri Worker";
        threadFactoryC79144Vuo2.A02 = new AtomicInteger(1);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = new C80490Wjw(1, Integer.MAX_VALUE, 120L, timeUnit, synchronousQueue, threadFactoryC79144Vuo2);
    }
}
