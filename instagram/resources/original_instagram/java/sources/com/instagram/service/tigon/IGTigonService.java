package com.instagram.service.tigon;

import com.facebook.jni.HybridData;
import com.facebook.perf.background.BackgroundStartupDetector;
import com.facebook.tigon.TigonXplatService;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.iface.TigonServiceHolder;
import com.facebook.tigon.interceptors.TigonXplatInterceptorsHolder;
import com.facebook.tigon.observers.TigonXplatObserversHolder;
import com.facebook.tigon.tigonobserver.TigonObservable;
import com.facebook.xanalytics.XAnalyticsHolder;
import com.instagram.service.tigon.IGTigonService;
import com.instagram.service.tigon.configs.IGTigonConfig;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p000X.AbstractC55367LjV;
import p000X.AbstractC78942yA;
import p000X.AbstractC79212yb;
import p000X.AbstractC99743qc;
import p000X.C180086wu;
import p000X.C22Q;
import p000X.C68752hj;
import p000X.C75062ru;
import p000X.C75072rv;
import p000X.C78632xf;
import p000X.C79222yc;
import p000X.C79232yd;
import p000X.C96093kj;
import p000X.D1F;
import p000X.D99;
import p000X.ExecutorC66212dd;
import p000X.InterfaceC040201m;
import p000X.InterfaceC78782xu;
import p000X.InterfaceC78792xv;

/* loaded from: classes.dex */
public class IGTigonService extends TigonXplatService {
    public static final C75062ru Companion = new C75062ru();
    public static final ReadWriteLock PREFETCH_MAP_LOCK;
    public static IGTigonService _tigonService;
    public C180086wu _prefetchItemMap;
    public final TigonServiceHolder mainBottomServiceHolder;
    public TigonObservable requestObservable;
    public final TigonServiceHolder safeStackBottomServiceHolder;
    public TigonObservable tigonObservable;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IGTigonService(TigonServiceHolder tigonServiceHolder, TigonServiceHolder tigonServiceHolder2, C75072rv c75072rv, TigonXplatObserversHolder tigonXplatObserversHolder, IGTigonConfig iGTigonConfig) {
        super(initHybrid(tigonServiceHolder, tigonServiceHolder2, iGTigonConfig, r5, "567067343352427", c75072rv, tigonXplatObserversHolder, r9), null, null);
        D1F.A12(tigonServiceHolder, 0);
        D1F.A12(iGTigonConfig, 4);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = C68752hj.A00().A00;
        D1F.A0k(scheduledThreadPoolExecutor);
        XAnalyticsHolder xAnalyticsHolder = C78632xf.A01;
        D1F.A0k(xAnalyticsHolder);
        this.mainBottomServiceHolder = tigonServiceHolder;
        this.safeStackBottomServiceHolder = tigonServiceHolder2;
        String str = TigonObservable.TAG;
        this.requestObservable = new TigonObservable(this, false, false, new ExecutorC66212dd(1921763938), new InterfaceC78782xu[0], new InterfaceC78792xv[0]);
        BackgroundStartupDetector.Companion.A09(new InterfaceC040201m() { // from class: X.2xz
            @Override // p000X.InterfaceC040201m
            public final void EeP(boolean z) {
                IGTigonService.this.onBackgroundStateChanged(z);
            }
        });
        if (D99.A0N(AbstractC78942yA.A00)) {
            C79222yc c79222yc = AbstractC79212yb.A01;
            C79232yd c79232yd = new C79232yd(this);
            synchronized (c79222yc) {
                AbstractC79212yb.A00 = c79232yd;
            }
        }
    }

    public static final native HybridData initHybrid(TigonServiceHolder tigonServiceHolder, TigonServiceHolder tigonServiceHolder2, IGTigonConfig iGTigonConfig, ScheduledExecutorService scheduledExecutorService, String str, TigonXplatInterceptorsHolder tigonXplatInterceptorsHolder, TigonXplatObserversHolder tigonXplatObserversHolder, XAnalyticsHolder xAnalyticsHolder);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void onBackgroundStateChanged(boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void pauseRtcQueue();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void resumeRtcQueue();

    public final synchronized void addTigonDebugObserver(InterfaceC78792xv interfaceC78792xv) {
        D1F.A0y(interfaceC78792xv);
    }

    public final synchronized void addTigonObserver(InterfaceC78782xu interfaceC78782xu) {
        D1F.A0y(interfaceC78782xu);
        TigonObservable tigonObservable = this.requestObservable;
        if (tigonObservable != null) {
            tigonObservable.addObserver(interfaceC78782xu);
        }
    }

    @Override // com.facebook.tigon.TigonXplatService
    public void onPreRequest(TigonRequest tigonRequest) {
        D1F.A12(tigonRequest, 0);
        C96093kj c96093kj = (C96093kj) tigonRequest.getLayerInformation(AbstractC99743qc.A06);
        if (c96093kj != null) {
            c96093kj.A00("IGTigonService");
        }
    }

    public final synchronized void removeTigonObserver(InterfaceC78782xu interfaceC78782xu) {
        D1F.A0y(interfaceC78782xu);
        TigonObservable tigonObservable = this.requestObservable;
        if (tigonObservable != null) {
            tigonObservable.removeObserver(interfaceC78782xu);
        }
    }

    @Override // com.facebook.tigon.TigonXplatService, com.facebook.tigon.iface.TigonServiceHolder
    public void setSystemProxyHostAndPort(String str, int i) {
        D1F.A12(str, 0);
        this.mainBottomServiceHolder.setSystemProxyHostAndPort(str, i);
    }

    public final native void zeroRestartRequests();

    static {
        C22Q.loadLibrary("igtigon-jni");
        PREFETCH_MAP_LOCK = new ReentrantReadWriteLock();
    }

    public static final synchronized IGTigonService getTigonService(AbstractC55367LjV abstractC55367LjV) {
        IGTigonService A00;
        synchronized (IGTigonService.class) {
            A00 = Companion.A00(abstractC55367LjV);
        }
        return A00;
    }

    public final C180086wu getPrefetchItemMap() {
        ReadWriteLock readWriteLock = PREFETCH_MAP_LOCK;
        readWriteLock.readLock().lock();
        try {
            C180086wu c180086wu = this._prefetchItemMap;
            readWriteLock.readLock().unlock();
            return c180086wu;
        } catch (Throwable th) {
            ReadWriteLock readWriteLock2 = PREFETCH_MAP_LOCK;
            readWriteLock.readLock().unlock();
            throw th;
        }
    }

    public final void setPrefetchItemMap(C180086wu c180086wu) {
        ReadWriteLock readWriteLock = PREFETCH_MAP_LOCK;
        readWriteLock.writeLock().lock();
        try {
            this._prefetchItemMap = c180086wu;
            readWriteLock.writeLock().unlock();
        } catch (Throwable th) {
            PREFETCH_MAP_LOCK.writeLock().unlock();
            throw th;
        }
    }

    @Override // com.facebook.tigon.TigonXplatService, com.facebook.tigon.iface.TigonServiceHolder
    public boolean setInAppProxyHostAndPort(String str, int i, String str2) {
        D1F.A0y(str);
        D1F.A0q(str2);
        return this.mainBottomServiceHolder.setInAppProxyHostAndPort(str, i, str2);
    }

    public final void writeBugReportAttachment(OutputStream outputStream) {
        D1F.A0y(outputStream);
        PrintWriter printWriter = new PrintWriter(outputStream);
        printWriter.write(this.mainBottomServiceHolder.generateBugReport());
        printWriter.flush();
        printWriter.close();
    }
}
