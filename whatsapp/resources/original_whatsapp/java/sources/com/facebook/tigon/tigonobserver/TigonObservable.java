package com.facebook.tigon.tigonobserver;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.jni.HybridData;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.TigonXplatService;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.tigonobserver.interfaces.TigonBodyObservation;
import com.facebook.tigon.tigonobserver.interfaces.TigonRequestAdded;
import com.facebook.tigon.tigonobserver.interfaces.TigonRequestErrored;
import com.facebook.tigon.tigonobserver.interfaces.TigonRequestResponse;
import com.facebook.tigon.tigonobserver.interfaces.TigonRequestStarted;
import com.facebook.tigon.tigonobserver.interfaces.TigonRequestSucceeded;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass062;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C06N;
import p000X.C09S;
import p000X.C30716Djn;
import p000X.C31516DxM;
import p000X.C33895F4o;
import p000X.C35474FqK;
import p000X.C3WG;
import p000X.DYX;
import p000X.DYZ;
import p000X.G75;
import p000X.InterfaceC36686GVv;
import p000X.InterfaceC36687GVw;
import p000X.RunnableC36388GHp;

/* loaded from: classes7.dex */
public class TigonObservable {
    public static final String TAG;
    public final ArrayList mDebugObservers;
    public final Executor mExecutor;
    public final HybridData mHybridData;
    public final C06N mObjectPool;
    public final ArrayList mObservers;

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void callOnAdded(TigonRequestAdded tigonRequestAdded) {
        Iterator it = this.mObservers.iterator();
        while (it.hasNext()) {
            it.next();
            if (tigonRequestAdded.submittedRequest() == null) {
                String str = TAG;
                Object[] A1Y = AbstractC34801aa.A1Y();
                DYZ.A1Q(A1Y, tigonRequestAdded.requestId());
                AnonymousClass062.A0P(str, "SubmittedRequest was null before callOnAdded for id %d", A1Y);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void callOnDownloadBody(TigonBodyObservation tigonBodyObservation) {
        Iterator it = this.mDebugObservers.iterator();
        while (it.hasNext()) {
            C35474FqK c35474FqK = (C35474FqK) ((InterfaceC36686GVv) it.next());
            C00C.A0A(tigonBodyObservation, 0);
            c35474FqK.A01.get(Long.valueOf(tigonBodyObservation.mRequestId));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void callOnEOM(TigonRequestSucceeded tigonRequestSucceeded) {
        Iterator it = this.mObservers.iterator();
        if (it.hasNext()) {
            C35474FqK c35474FqK = (C35474FqK) ((InterfaceC36687GVw) it.next());
            C00C.A0A(tigonRequestSucceeded, 0);
            c35474FqK.A00.get(Long.valueOf(tigonRequestSucceeded.requestId()));
            throw AbstractC34801aa.A12("addRequest");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void callOnError(TigonRequestErrored tigonRequestErrored) {
        Iterator it = this.mObservers.iterator();
        if (it.hasNext()) {
            C35474FqK c35474FqK = (C35474FqK) ((InterfaceC36687GVw) it.next());
            C00C.A0A(tigonRequestErrored, 0);
            c35474FqK.A01.get(Long.valueOf(tigonRequestErrored.requestId()));
            TigonError error = tigonRequestErrored.error();
            if (error != null) {
                error.A00();
            }
            c35474FqK.A00.get(Long.valueOf(tigonRequestErrored.requestId()));
            throw AbstractC34801aa.A12("addRequest");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void callOnResponse(TigonRequestResponse tigonRequestResponse) {
        Iterator it = this.mObservers.iterator();
        while (it.hasNext()) {
            C35474FqK c35474FqK = (C35474FqK) ((InterfaceC36687GVw) it.next());
            C00C.A0A(tigonRequestResponse, 0);
            C31516DxM response = tigonRequestResponse.response();
            if (response != null) {
                Map map = c35474FqK.A01;
                Long valueOf = Long.valueOf(tigonRequestResponse.requestId());
                String str = ((TigonObserverData) tigonRequestResponse).mSentRequest.url;
                if (str == null) {
                    str = "";
                }
                map.put(valueOf, new G75(response, str));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void callOnStarted(TigonRequestStarted tigonRequestStarted) {
        Iterator it = this.mObservers.iterator();
        while (it.hasNext()) {
            C35474FqK c35474FqK = (C35474FqK) ((InterfaceC36687GVw) it.next());
            C00C.A0A(tigonRequestStarted, 0);
            TigonRequest tigonRequest = ((TigonObserverData) tigonRequestStarted).mSentRequest;
            if (tigonRequest != null) {
                Map map = tigonRequest.headers;
                ArrayList A0q = C3WG.A0q(map);
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    AbstractC34881ai.A1M(A18.getKey(), AbstractC34811ab.A1M(A18.getValue()), A0q);
                }
                Map A0B = C09S.A0B(A0q);
                c35474FqK.A00.put(Long.valueOf(tigonRequestStarted.requestId()), new C33895F4o(tigonRequest.method, DYX.A11(tigonRequest.url), A0B));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void callOnUploadBody(TigonBodyObservation tigonBodyObservation) {
        Iterator it = this.mDebugObservers.iterator();
        while (it.hasNext()) {
            C35474FqK c35474FqK = (C35474FqK) ((InterfaceC36686GVv) it.next());
            C00C.A0A(tigonBodyObservation, 0);
            c35474FqK.A00.get(Long.valueOf(tigonBodyObservation.mRequestId));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void callOnWillRetry(TigonRequestErrored tigonRequestErrored) {
        Iterator it = this.mObservers.iterator();
        while (it.hasNext()) {
            it.next();
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

    public synchronized void addDebugObserver(InterfaceC36686GVv interfaceC36686GVv) {
        this.mDebugObservers.add(interfaceC36686GVv);
    }

    public synchronized void addObserver(InterfaceC36687GVw interfaceC36687GVw) {
        this.mObservers.add(interfaceC36687GVw);
    }

    public synchronized void removeObserver(InterfaceC36687GVw interfaceC36687GVw) {
        this.mObservers.remove(interfaceC36687GVw);
    }

    static {
        C05180Df.A06("tigonobserver");
        TAG = "TigonObservable";
    }

    private void runDebugExecutor(int i, TigonBodyObservation tigonBodyObservation) {
        RunnableC36388GHp runnableC36388GHp = (RunnableC36388GHp) this.mObjectPool.A01();
        runnableC36388GHp.A00 = i;
        runnableC36388GHp.A02 = tigonBodyObservation;
        this.mExecutor.execute(runnableC36388GHp);
    }

    private void runExecutor(int i, TigonObserverData tigonObserverData) {
        RunnableC36388GHp runnableC36388GHp = (RunnableC36388GHp) this.mObjectPool.A01();
        runnableC36388GHp.A00 = i;
        runnableC36388GHp.A01 = tigonObserverData;
        if (tigonObserverData.submittedRequest() == null) {
            String str = runnableC36388GHp.A03;
            Object[] A1Y = AbstractC34801aa.A1Y();
            DYZ.A1Q(A1Y, tigonObserverData.requestId());
            AnonymousClass062.A0P(str, "SubmittedRequest was null after initStep for id %d", A1Y);
        }
        this.mExecutor.execute(runnableC36388GHp);
    }

    public TigonObservable(TigonXplatService tigonXplatService, boolean z, boolean z2, Executor executor, InterfaceC36687GVw[] interfaceC36687GVwArr, InterfaceC36686GVv[] interfaceC36686GVvArr) {
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        C30716Djn c30716Djn = new C30716Djn(this);
        if (awakeTimeSinceBootClock == null) {
            throw AbstractC34801aa.A0y("Must add a clock to the object pool builder");
        }
        this.mObjectPool = new C06N(c30716Djn, awakeTimeSinceBootClock, RunnableC36388GHp.class);
        if (executor == null) {
            throw AbstractC34801aa.A12("Executor is required");
        }
        if (!tigonXplatService.isObservable()) {
            throw AbstractC34801aa.A0y("Tigon stack is not Observable");
        }
        this.mObservers = DYZ.A10(interfaceC36687GVwArr == null ? new InterfaceC36687GVw[0] : interfaceC36687GVwArr);
        this.mDebugObservers = DYZ.A10(interfaceC36686GVvArr == null ? new InterfaceC36686GVv[0] : interfaceC36686GVvArr);
        this.mExecutor = executor;
        this.mHybridData = initHybrid(tigonXplatService, z, z2);
    }

    private void onAdded(TigonObserverData tigonObserverData) {
        if (tigonObserverData.submittedRequest() == null) {
            String str = TAG;
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC127845ir.A1P(A1Y, 0, tigonObserverData.requestId());
            AnonymousClass062.A0P(str, "SubmittedRequest was null before Java onAdded for id %d", A1Y);
        }
        runExecutor(0, tigonObserverData);
    }
}
