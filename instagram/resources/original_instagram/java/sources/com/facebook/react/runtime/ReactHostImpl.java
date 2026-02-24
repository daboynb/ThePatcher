package com.facebook.react.runtime;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.NativeArray;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.defaults.DefaultReactHostDelegate;
import com.facebook.react.devsupport.inspector.FrameTimingsObserver;
import com.facebook.react.devsupport.inspector.InspectorNetworkRequestListener;
import com.facebook.react.fabric.ComponentFactory;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC08620Je;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass022;
import p000X.AnonymousClass132;
import p000X.AnonymousClass210;
import p000X.AnonymousClass216;
import p000X.AnonymousClass327;
import p000X.BXG;
import p000X.C00A;
import p000X.C33;
import p000X.C37;
import p000X.C64045P0m;
import p000X.C68981Qxq;
import p000X.C69038Qyl;
import p000X.C70430Rgd;
import p000X.C70445Rgs;
import p000X.C76749Ukl;
import p000X.C76750Ukm;
import p000X.C80304Wgj;
import p000X.C85498ZgL;
import p000X.C87062aCN;
import p000X.C87111aDR;
import p000X.C88421aeV;
import p000X.C89106auK;
import p000X.C89128auw;
import p000X.C89158aw1;
import p000X.C91325chy;
import p000X.C91833dAR;
import p000X.C92328deP;
import p000X.C92569dj3;
import p000X.C93756ehi;
import p000X.C95425igy;
import p000X.C95426ihk;
import p000X.C95427ihl;
import p000X.C95428ihm;
import p000X.C95429ihn;
import p000X.C95430iho;
import p000X.C95431ihp;
import p000X.C97604ndd;
import p000X.C97710nhq;
import p000X.C97891nph;
import p000X.C97902npu;
import p000X.CallableC79041Vrl;
import p000X.ComponentCallbacks2C94246fAj;
import p000X.D1F;
import p000X.InterfaceC98259oct;
import p000X.InterfaceC98261ocv;
import p000X.InterfaceC98265ocz;
import p000X.InterfaceC98817pa8;
import p000X.R0A;
import p000X.RI0;
import p000X.YYL;

/* loaded from: classes17.dex */
public final class ReactHostImpl {
    public static final C88421aeV Companion = new C88421aeV();
    public static final AtomicInteger counter = BXG.A12();
    public AtomicReference activity;
    public boolean allowPackagerServerAccess;
    public Set attachedSurfaces;
    public List beforeDestroyListeners;
    public Executor bgExecutor;
    public C93756ehi bridgelessReactContextRef;
    public ComponentFactory componentFactory;
    public Context context;
    public C93756ehi createReactInstanceTaskRef;
    public InterfaceC98265ocz defaultHardwareBackBtnHandler;
    public C89158aw1 destroyTask;
    public InterfaceC98817pa8 devSupportManager;
    public FrameTimingsObserver frameTimingsObserver;
    public volatile boolean hostInvalidated;
    public int id;
    public AtomicReference lastUsedActivityRef;
    public InterfaceC98261ocv memoryPressureListener;
    public ComponentCallbacks2C94246fAj memoryPressureRouter;
    public DefaultReactHostDelegate reactHostDelegate;
    public C85498ZgL reactHostImplDevHelper;
    public ReactHostInspectorTarget reactHostInspectorTarget;
    public ReactInstance reactInstance;
    public List reactInstanceEventListeners;
    public C87111aDR reactLifecycleStateManager;
    public C89158aw1 startTask;
    public C87062aCN stateTracker;
    public Executor uiExecutor;

    public static final /* synthetic */ C89158aw1 access$getOrCreateDestroyTask(ReactHostImpl reactHostImpl, String str, Exception exc) {
        Object A01;
        reactHostImpl.stateTracker.A00("getOrCreateDestroyTask()", null);
        C89158aw1 c89158aw1 = reactHostImpl.destroyTask;
        if (c89158aw1 != null) {
            return c89158aw1;
        }
        C69038Qyl c69038Qyl = new C69038Qyl(str, reactHostImpl, 0);
        reactHostImpl.stateTracker.A00("getOrCreateDestroyTask()", "Resetting createReactInstance task ref");
        C93756ehi c93756ehi = reactHostImpl.createReactInstanceTaskRef;
        synchronized (c93756ehi) {
            A01 = c93756ehi.A01();
            c93756ehi.A02();
        }
        C89158aw1 A012 = ((C89158aw1) A01).A02(new C95431ihp(reactHostImpl, str, c69038Qyl, 2), reactHostImpl.uiExecutor).A02(new C95427ihl(reactHostImpl, c69038Qyl, 0), reactHostImpl.bgExecutor).A02(new C95431ihp(reactHostImpl, str, c69038Qyl, 3), reactHostImpl.uiExecutor).A02(new C95427ihl(reactHostImpl, c69038Qyl, 1), reactHostImpl.bgExecutor).A01(new C95425igy(reactHostImpl, str), C89158aw1.A0A);
        reactHostImpl.destroyTask = A012;
        return A012;
    }

    public static final /* synthetic */ C89158aw1 access$getOrCreateStartTask(ReactHostImpl reactHostImpl) {
        C89158aw1 c89158aw1 = reactHostImpl.startTask;
        if (c89158aw1 != null) {
            return c89158aw1;
        }
        reactHostImpl.stateTracker.A00("getOrCreateStartTask()", "Schedule");
        C91833dAR.A00();
        AbstractC08620Je.A02(!C92569dj3.A00.useTurboModuleInterop(), "ReactNativeFeatureFlags.useTurboModuleInterop() should be set to FALSE when Strict Mode is enabled");
        C89158aw1 A02 = reactHostImpl.waitThenCallGetOrCreateReactInstanceTaskWithRetries(0, 4).A02(new C95430iho(reactHostImpl, 2), reactHostImpl.bgExecutor);
        reactHostImpl.startTask = A02;
        return A02;
    }

    private final C89158aw1 callWithExistingReactInstance(String str, Executor executor, Function1 function1) {
        C89158aw1 c89158aw1 = (C89158aw1) this.createReactInstanceTaskRef.A01();
        C95431ihp c95431ihp = new C95431ihp(this, str, function1, 1);
        D1F.A0z(executor);
        return c89158aw1.A02(new C95430iho(c95431ihp, 3), executor);
    }

    private final Map getHostMetadata() {
        return R0A.A00(this.context);
    }

    private final void loadNetworkResource(String str, InspectorNetworkRequestListener inspectorNetworkRequestListener) {
        boolean A11 = AnonymousClass011.A11(str, inspectorNetworkRequestListener);
        if (C89128auw.A00 == null) {
            C70430Rgd c70430Rgd = new C70430Rgd();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            c70430Rgd.A00(10L, timeUnit);
            c70430Rgd.A02(10L, timeUnit);
            c70430Rgd.A01(0L, TimeUnit.MINUTES);
            C89128auw.A00 = new C76750Ukm(c70430Rgd);
        }
        try {
            C70445Rgs c70445Rgs = new C70445Rgs();
            c70445Rgs.A01(str);
            C64045P0m A00 = c70445Rgs.A00();
            C76750Ukm c76750Ukm = C89128auw.A00;
            if (c76750Ukm == null) {
                D1F.A16("client");
                throw AnonymousClass002.createAndThrow();
            }
            C76749Ukl.A00(c76750Ukm, A00, A11).A03(new C80304Wgj(inspectorNetworkRequestListener, 1));
        } catch (IllegalArgumentException unused) {
            inspectorNetworkRequestListener.onError(AnonymousClass011.A0R("Not a valid URL: ", str, AnonymousClass011.A0X()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void raiseSoftException(String str, String str2, Throwable th) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("raiseSoftException(", A0X);
        String A0S = AnonymousClass022.A0S(str, A0X);
        this.stateTracker.A00(A0S, str2);
        String A0R = AnonymousClass011.A0R(": ", str2, AnonymousClass011.A0Y(A0S));
        D1F.A0y(A0R);
        ReactSoftExceptionLogger.A00("ReactHost", new C97710nhq(A0R, th));
    }

    private final void setPausedInDebuggerMessage(String str) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C89158aw1 waitThenCallGetOrCreateReactInstanceTaskWithRetries(int i, int i2) {
        boolean z;
        C89158aw1 A00;
        Object A01;
        C89158aw1 c89158aw1 = this.destroyTask;
        if (c89158aw1 != null) {
            if (i < i2) {
                C87062aCN c87062aCN = this.stateTracker;
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("React Native is tearing down.Wait for teardown to finish, before trying again (try count = ", A0X);
                A0X.append(i);
                c87062aCN.A00("waitThenCallGetOrCreateReactInstanceTaskWithRetries", AnonymousClass011.A0S(").", A0X));
                C95426ihk c95426ihk = new C95426ihk(this, i, i2);
                Executor executor = this.bgExecutor;
                D1F.A0z(executor);
                return c89158aw1.A02(new C95430iho(c95426ihk, 4), executor);
            }
            raiseSoftException("waitThenCallGetOrCreateReactInstanceTaskWithRetries", "React Native is tearing down. Not wait for teardown to finish: reached max retries.", null);
        }
        this.stateTracker.A00("getOrCreateReactInstanceTask()", null);
        C93756ehi c93756ehi = this.createReactInstanceTaskRef;
        synchronized (c93756ehi) {
            Integer num = c93756ehi.A01;
            Integer num2 = C00A.A0C;
            if (num == num2) {
                A01 = c93756ehi.A01();
            } else {
                Integer num3 = c93756ehi.A01;
                Integer num4 = C00A.A0N;
                if (num3 == num4) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("BridgelessAtomicRef: Failed to create object. Reason: ", A0X2);
                    throw C33.A0Z(c93756ehi.A03, A0X2);
                }
                Integer num5 = c93756ehi.A01;
                Integer num6 = C00A.A01;
                boolean z2 = false;
                if (num5 != num6) {
                    c93756ehi.A01 = num6;
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    try {
                        this.stateTracker.A00("getOrCreateReactInstanceTask()", "Start");
                        AbstractC08620Je.A02(!this.hostInvalidated, "Cannot start a new ReactInstance on an invalidated ReactHost");
                        ReactMarker.logMarker(YYL.A1U, 1);
                        this.stateTracker.A00("getJSBundleLoader()", null);
                        try {
                            Executor executor2 = C89158aw1.A0B;
                            A00 = C89106auK.A01(this.reactHostDelegate.A00);
                        } catch (Exception e) {
                            A00 = C89106auK.A00(e);
                        }
                        C95430iho c95430iho = new C95430iho(this, 0);
                        Executor executor3 = this.bgExecutor;
                        D1F.A12(executor3, 1);
                        C89158aw1 A02 = A00.A02(new C95430iho(c95430iho, 3), executor3);
                        A02.A01(new C97604ndd(C97902npu.A01(this, 23)), this.uiExecutor);
                        C95428ihm c95428ihm = C95428ihm.A00;
                        Executor executor4 = C89158aw1.A0A;
                        D1F.A12(c95428ihm, 0);
                        D1F.A12(executor4, 1);
                        c93756ehi.A02 = A02.A02(new C95430iho(c95428ihm, 3), executor4);
                        synchronized (c93756ehi) {
                            c93756ehi.A01 = num2;
                            c93756ehi.notifyAll();
                            A01 = c93756ehi.A01();
                        }
                        return (C89158aw1) A01;
                    } catch (RuntimeException e2) {
                        synchronized (c93756ehi) {
                            c93756ehi.A01 = num4;
                            c93756ehi.A03 = C37.A0f(e2);
                            c93756ehi.notifyAll();
                            throw AnonymousClass210.A0u("BridgelessAtomicRef: Failed to create object.", e2);
                        }
                    }
                }
                synchronized (c93756ehi) {
                    while (c93756ehi.A01 == num6) {
                        try {
                            c93756ehi.wait();
                        } catch (InterruptedException unused) {
                            z2 = true;
                        }
                    }
                    if (z2) {
                        AnonymousClass327.A1C();
                    }
                    if (c93756ehi.A01 == num4) {
                        StringBuilder A0X3 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("BridgelessAtomicRef: Failed to create object. Reason: ", A0X3);
                        throw C33.A0Z(c93756ehi.A03, A0X3);
                    }
                    A01 = c93756ehi.A01();
                }
            }
        }
        return (C89158aw1) A01;
    }

    /* renamed from: callFunctionOnModule$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid */
    public final C89158aw1 m127xe9ee586a(String str, String str2, NativeArray nativeArray) {
        StringBuilder A0v = AnonymousClass132.A0v(str);
        AbstractC27914AsI.A0I("callFunctionOnModule(\"", A0v);
        AbstractC27914AsI.A0I(str, A0v);
        AbstractC27914AsI.A0I("\", \"", A0v);
        AbstractC27914AsI.A0I(str2, A0v);
        return callWithExistingReactInstance(AnonymousClass011.A0S("\")", A0v), C89158aw1.A0A, new C92328deP(nativeArray, str, str2, 0));
    }

    /* renamed from: handleHostException$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid */
    public final void m128x8256148c(Exception exc) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AnonymousClass216.A1T("handleHostException(message = \"", A0X, exc);
        String A0S = AnonymousClass011.A0S("\")", A0X);
        this.stateTracker.A00(A0S, null);
        this.reactHostDelegate.A04.invoke(exc);
        D1F.A0y(A0S);
        Executor executor = C89158aw1.A0B;
        C89106auK.A02(new CallableC79041Vrl(exc, this, A0S, 0), this.bgExecutor);
    }

    public void onActivityResult(Activity activity, int i, int i2, Intent intent) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("onActivityResult(activity = \"", A0X);
        A0X.append(activity);
        AbstractC27914AsI.A0I("\", requestCode = \"", A0X);
        A0X.append(i);
        AbstractC27914AsI.A0I("\", resultCode = \"", A0X);
        A0X.append(i2);
        AbstractC27914AsI.A0I("\", data = \"", A0X);
        A0X.append(intent);
        String A0S = AnonymousClass011.A0S("\")", A0X);
        RI0 A00 = C93756ehi.A00(this);
        if (A00 == null) {
            raiseSoftException(A0S, "Tried to access onActivityResult while context is not ready", null);
            return;
        }
        Iterator it = A00.A0A.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC98259oct) it.next()).E6s(i, i2, intent);
            } catch (RuntimeException e) {
                A00.A0C(e);
            }
        }
    }

    /* renamed from: registerSegment$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid */
    public final C89158aw1 m129xaf3f7c5b(int i, String str, Callback callback) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("registerSegment(segmentId = \"", A0X);
        A0X.append(i);
        AbstractC27914AsI.A0I("\", path = \"", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        String A0S = AnonymousClass011.A0S("\")", A0X);
        this.stateTracker.A00(A0S, "Schedule");
        return callWithExistingReactInstance(A0S, C89158aw1.A0A, new C68981Qxq(callback, this, A0S, str, i, 0));
    }

    /* renamed from: stopSurface$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid */
    public final C89158aw1 m130x5d87e800(C91325chy c91325chy) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("stopSurface(surfaceId = ", A0X);
        A0X.append(c91325chy.A01.getSurfaceId());
        String A0y = AnonymousClass210.A0y(A0X, ')');
        this.stateTracker.A00(A0y, "Schedule");
        C87062aCN c87062aCN = this.stateTracker;
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("detachSurface(surfaceId = ", A0X2);
        A0X2.append(c91325chy.A01.getSurfaceId());
        c87062aCN.A00(AnonymousClass210.A0y(A0X2, ')'), null);
        synchronized (this.attachedSurfaces) {
            this.attachedSurfaces.remove(c91325chy);
        }
        return callWithExistingReactInstance(A0y, this.bgExecutor, new C97891nph(c91325chy, this, A0y, 1)).A02(C95429ihn.A00, C89158aw1.A0A);
    }
}
