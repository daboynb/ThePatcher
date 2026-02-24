package com.facebook.tigon.tigonobserver;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.jni.HybridData;
import com.facebook.tigon.TigonXplatService;
import com.facebook.tigon.tigonobserver.TigonObservable;
import com.facebook.tigon.tigonobserver.interfaces.TigonBodyObservation;
import com.facebook.tigon.tigonobserver.interfaces.TigonRequestAdded;
import com.facebook.tigon.tigonobserver.interfaces.TigonRequestErrored;
import com.facebook.tigon.tigonobserver.interfaces.TigonRequestResponse;
import com.facebook.tigon.tigonobserver.interfaces.TigonRequestStarted;
import com.facebook.tigon.tigonobserver.interfaces.TigonRequestSucceeded;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p000X.AbstractC08890Kf;
import p000X.AbstractC10490Qj;
import p000X.AbstractC11000Si;
import p000X.AnonymousClass002;
import p000X.C08A;
import p000X.C10990Sh;
import p000X.C22Q;
import p000X.InterfaceC78782xu;
import p000X.InterfaceC78792xv;
import p000X.RunnableC78802xw;

/* loaded from: classes.dex */
public class TigonObservable {
    public static final String TAG;
    public final ArrayList mDebugObservers;
    public final Executor mExecutor;
    public final HybridData mHybridData;
    public final C10990Sh mObjectPool;
    public final ArrayList mObservers;

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void callOnAdded(TigonRequestAdded tigonRequestAdded) {
        Iterator it = this.mObservers.iterator();
        while (it.hasNext()) {
            it.next();
            if (tigonRequestAdded.submittedRequest() == null) {
                C08A.A0M(TAG, "SubmittedRequest was null before callOnAdded for id %d", Long.valueOf(tigonRequestAdded.requestId()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NeverInline
    public synchronized void callOnDownloadBody(TigonBodyObservation tigonBodyObservation) {
        Iterator it = this.mDebugObservers.iterator();
        if (it.hasNext()) {
            it.next();
            throw new NullPointerException("onDownloadBody");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void callOnEOM(TigonRequestSucceeded tigonRequestSucceeded) {
        Iterator it = this.mObservers.iterator();
        while (it.hasNext()) {
            ((InterfaceC78782xu) it.next()).ERg(tigonRequestSucceeded);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NeverInline
    public synchronized void callOnError(TigonRequestErrored tigonRequestErrored) {
        Iterator it = this.mObservers.iterator();
        while (it.hasNext()) {
            ((InterfaceC78782xu) it.next()).ETb(tigonRequestErrored);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void callOnResponse(TigonRequestResponse tigonRequestResponse) {
        Iterator it = this.mObservers.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void callOnStarted(TigonRequestStarted tigonRequestStarted) {
        Iterator it = this.mObservers.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NeverInline
    public synchronized void callOnUploadBody(TigonBodyObservation tigonBodyObservation) {
        Iterator it = this.mDebugObservers.iterator();
        if (it.hasNext()) {
            it.next();
            throw new NullPointerException("onUploadBody");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NeverInline
    public synchronized void callOnWillRetry(TigonRequestErrored tigonRequestErrored) {
        Iterator it = this.mObservers.iterator();
        while (it.hasNext()) {
            ((InterfaceC78782xu) it.next()).FS3(tigonRequestErrored);
        }
    }

    private native HybridData initHybrid(TigonXplatService tigonXplatService, boolean z, boolean z2);

    private void onDownloadBody(TigonBodyObservation tigonBodyObservation) {
        runDebugExecutor(7, tigonBodyObservation);
    }

    private void onEOM(TigonObserverData tigonObserverData) {
        runExecutor(3, tigonObserverData);
    }

    private void onError(TigonObserverData tigonObserverData) {
        runExecutor(4, tigonObserverData);
    }

    private void onResponse(TigonObserverData tigonObserverData) {
        runExecutor(2, tigonObserverData);
    }

    private void onStarted(TigonObserverData tigonObserverData) {
        runExecutor(1, tigonObserverData);
    }

    private void onUploadBody(TigonBodyObservation tigonBodyObservation) {
        runDebugExecutor(6, tigonBodyObservation);
    }

    private void onWillRetry(TigonObserverData tigonObserverData) {
        runExecutor(5, tigonObserverData);
    }

    public synchronized void addDebugObserver(InterfaceC78792xv interfaceC78792xv) {
        this.mDebugObservers.add(interfaceC78792xv);
    }

    public synchronized void addObserver(InterfaceC78782xu interfaceC78782xu) {
        this.mObservers.add(interfaceC78782xu);
    }

    public synchronized void removeObserver(InterfaceC78782xu interfaceC78782xu) {
        this.mObservers.remove(interfaceC78782xu);
    }

    private void runDebugExecutor(int i, TigonBodyObservation tigonBodyObservation) {
        RunnableC78802xw runnableC78802xw = (RunnableC78802xw) this.mObjectPool.A01();
        runnableC78802xw.A00 = i;
        runnableC78802xw.A02 = tigonBodyObservation;
        this.mExecutor.execute(AbstractC08890Kf.A01(runnableC78802xw, "TigonObservable_runDebugExecutor", 0));
    }

    private void runExecutor(int i, TigonObserverData tigonObserverData) {
        RunnableC78802xw runnableC78802xw = (RunnableC78802xw) this.mObjectPool.A01();
        runnableC78802xw.A00 = i;
        runnableC78802xw.A01 = tigonObserverData;
        if (tigonObserverData.submittedRequest() == null) {
            C08A.A0M(runnableC78802xw.A03, "SubmittedRequest was null after initStep for id %d", Long.valueOf(tigonObserverData.requestId()));
        }
        this.mExecutor.execute(AbstractC08890Kf.A01(runnableC78802xw, "TigonObservable_runExecutor", 0));
    }

    static {
        C22Q.loadLibrary("tigonobserver");
        TAG = "TigonObservable";
    }

    public TigonObservable(TigonXplatService tigonXplatService, boolean z, boolean z2, Executor executor, InterfaceC78782xu[] interfaceC78782xuArr, InterfaceC78792xv[] interfaceC78792xvArr) {
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        AbstractC11000Si abstractC11000Si = new AbstractC11000Si() { // from class: X.2xx
            @Override // p000X.AbstractC11000Si
            public final /* bridge */ /* synthetic */ Object A00() {
                return new RunnableC78802xw(TigonObservable.this);
            }

            @Override // p000X.AbstractC11000Si
            public final /* bridge */ /* synthetic */ void A02(Object obj) {
                RunnableC78802xw runnableC78802xw = (RunnableC78802xw) obj;
                if (runnableC78802xw == null) {
                    AbstractC10490Qj.A00(runnableC78802xw);
                    throw AnonymousClass002.createAndThrow();
                }
                runnableC78802xw.A00 = -1;
                runnableC78802xw.A01 = null;
                TigonBodyObservation tigonBodyObservation = runnableC78802xw.A02;
                if (tigonBodyObservation != null) {
                    tigonBodyObservation.cleanup();
                    runnableC78802xw.A02 = null;
                }
            }
        };
        if (awakeTimeSinceBootClock == null) {
            throw new IllegalArgumentException("Must add a clock to the object pool builder");
        }
        this.mObjectPool = new C10990Sh(abstractC11000Si, awakeTimeSinceBootClock, RunnableC78802xw.class);
        if (executor != null) {
            boolean isObservable = tigonXplatService.isObservable();
            if (isObservable) {
                this.mObservers = new ArrayList(Arrays.asList(interfaceC78782xuArr == null ? new InterfaceC78782xu[0] : interfaceC78782xuArr));
                this.mDebugObservers = new ArrayList(Arrays.asList(interfaceC78792xvArr == null ? new InterfaceC78792xv[0] : interfaceC78792xvArr));
                this.mExecutor = executor;
                this.mHybridData = initHybrid(tigonXplatService, z, z2);
                return;
            }
            AbstractC10490Qj.A08(isObservable, "Tigon stack is not Observable");
        } else {
            AbstractC10490Qj.A03(executor, "Executor is required");
        }
        throw AnonymousClass002.createAndThrow();
    }

    private void onAdded(TigonObserverData tigonObserverData) {
        if (tigonObserverData.submittedRequest() == null) {
            C08A.A0M(TAG, "SubmittedRequest was null before Java onAdded for id %d", Long.valueOf(tigonObserverData.requestId()));
        }
        runExecutor(0, tigonObserverData);
    }
}
