package com.facebook.perf.background;

import android.app.Activity;
import android.app.Application;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass062;
import p000X.C00C;
import p000X.C2X0;
import p000X.C41231Ibl;
import p000X.HandlerC37443Gmh;
import p000X.Ij2;
import p000X.InterfaceC43670Jmh;
import p000X.InterfaceC43671Jmi;
import p000X.InterfaceC43672Jmj;
import p000X.InterfaceC43673Jmk;

/* loaded from: classes8.dex */
public final class BackgroundStartupDetector {
    public static final int ACTIVITY_CREATE_QUEUE_DRAINED = 49182;
    public static final int ACTIVITY_REDIRECT_LAUNCH_TIMEOUT_MS = 200;
    public static final int COLDSTART_QUEUE_DRAINED = 49181;
    public static volatile int _coldStartMode = 0;
    public static volatile InterfaceC43670Jmh abandonedActivityStartListener = null;
    public static volatile BackgroundStartupDetector backgroundStartupDetector = null;
    public static volatile int backgroundedCount = 0;
    public static boolean isActivityStackStart = false;
    public static InterfaceC43672Jmj isBackgroundListener = null;
    public static volatile Boolean isBackgroundState = null;
    public static volatile boolean isBackgroundedNotYetResumed = true;
    public static InterfaceC43673Jmk reliabilityListener;
    public static String tag;
    public int activitiesStartedSinceLastColdStartQueueDrain;
    public boolean activityIsRecreating;
    public final Ij2 activityLifecycleCallbacks;
    public boolean activityQueueAlreadyDrained;
    public int activityResumeCount;
    public int activityStartCount;
    public boolean anyActivityCreated;
    public final int coldStartQueueDrainMessageCount;
    public final HandlerC37443Gmh handler;
    public boolean isColdStartQueueDrained;
    public int sentMessageCount;
    public boolean wasInconclusiveColdStart;
    public static final C41231Ibl Companion = new C41231Ibl();
    public static final CopyOnWriteArraySet listeners = new CopyOnWriteArraySet();
    public static ArrayList getColdStartModeCallbacks = AbstractC34801aa.A16();

    public static final void addListener(InterfaceC43673Jmk interfaceC43673Jmk) {
        C00C.A0A(interfaceC43673Jmk, 0);
        listeners.add(interfaceC43673Jmk);
        throw AbstractC34801aa.A12("onColdStartModeChanged");
    }

    public static final void getColdStartMode(InterfaceC43671Jmi interfaceC43671Jmi) {
        int i;
        C00C.A0A(interfaceC43671Jmi, 0);
        synchronized (BackgroundStartupDetector.class) {
            i = _coldStartMode;
            if (i == 0) {
                getColdStartModeCallbacks.add(interfaceC43671Jmi);
            }
        }
        if (i != 0) {
            throw AbstractC34801aa.A12("onColdStartMode");
        }
    }

    public static final void onActivityCreated(Activity activity) {
        C00C.A0A(activity, 0);
        BackgroundStartupDetector backgroundStartupDetector2 = backgroundStartupDetector;
        if (backgroundStartupDetector2 != null) {
            backgroundStartupDetector2.activityLifecycleCallbacks.onActivityCreated(activity, null);
        }
    }

    public static final void onBeforeActivityInstantiated(String str) {
        C00C.A0A(str, 0);
        BackgroundStartupDetector backgroundStartupDetector2 = backgroundStartupDetector;
        if (backgroundStartupDetector2 != null) {
            backgroundStartupDetector2.activityCreateInternal(str);
        }
    }

    public static final void removeListener(InterfaceC43673Jmk interfaceC43673Jmk) {
        C00C.A0A(interfaceC43673Jmk, 0);
        listeners.remove(interfaceC43673Jmk);
    }

    public static final void resetReliabilityListener() {
        reliabilityListener = null;
    }

    public static final void setIsBackgroundListener(InterfaceC43672Jmj interfaceC43672Jmj) {
        C00C.A0A(interfaceC43672Jmj, 0);
        isBackgroundListener = interfaceC43672Jmj;
        throw AbstractC34801aa.A12("onIsBackgroundChange");
    }

    public static final /* synthetic */ InterfaceC43673Jmk access$getReliabilityListener$cp() {
        return null;
    }

    public static final /* synthetic */ InterfaceC43672Jmj access$isBackgroundListener$cp() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void activityCreateInternal(String str) {
        AnonymousClass062.A05(str, Boolean.valueOf(this.anyActivityCreated), tag, "Activity#onCreate %s; mAnyActivityCreated=%b");
        this.activityIsRecreating = false;
        if (!this.anyActivityCreated) {
            this.anyActivityCreated = true;
            if (!this.isColdStartQueueDrained) {
                C41231Ibl.A01(4);
            }
        }
        if (this.activityStartCount == 0) {
            C41231Ibl.A02(false);
            this.activityQueueAlreadyDrained = false;
            AnonymousClass062.A09(tag, "Waiting for onStart or ActivityCreateQueue Drain...");
            this.handler.removeMessages(49182);
            this.handler.sendEmptyMessage(49182);
        }
    }

    public static final int getBackgroundedCount() {
        return backgroundedCount;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleActivityCreateQueueDrained() {
        if (!this.activityQueueAlreadyDrained) {
            this.activityQueueAlreadyDrained = true;
            AnonymousClass062.A09(tag, "ActivityCreateQueue drained. Activity not started. Maybe it redirected? Waiting for next activity or ActivityCreateQueue drain...");
            HandlerC37443Gmh handlerC37443Gmh = this.handler;
            handlerC37443Gmh.sendMessageDelayed(Message.obtain(handlerC37443Gmh, 49182), 200L);
            return;
        }
        if (this.activityStartCount == 0 && this.activityResumeCount == 0 && !this.activityIsRecreating) {
            AnonymousClass062.A0D(tag, "ActivityCreateQueue drained. Activity likely self-finished or redirected to another process.");
            C41231Ibl.A02(true);
            backgroundedCount++;
            AnonymousClass062.A07(Integer.valueOf(backgroundedCount), tag, "backgroundedCount=%d");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleColdStartQueueDrained() {
        if (this.sentMessageCount < this.coldStartQueueDrainMessageCount && !this.anyActivityCreated) {
            this.handler.sendEmptyMessage(49181);
            this.sentMessageCount++;
            return;
        }
        if (!this.isColdStartQueueDrained) {
            this.isColdStartQueueDrained = true;
            isActivityStackStart = AbstractC34891aj.A1P(this.activitiesStartedSinceLastColdStartQueueDrain, 1);
            this.activitiesStartedSinceLastColdStartQueueDrain = 0;
        }
        if (!this.anyActivityCreated) {
            AnonymousClass062.A09(tag, "ColdStartQueue drained. No activity created.");
            C41231Ibl.A01(this.wasInconclusiveColdStart ? 2 : 1);
            C41231Ibl.A02(true);
            return;
        }
        int i = this.activityResumeCount;
        String str = tag;
        if (i > 0) {
            AnonymousClass062.A09(str, "ColdStartQueue drained. Activity created & resumed.");
            C41231Ibl.A01(this.wasInconclusiveColdStart ? 4 : 3);
            return;
        }
        AnonymousClass062.A09(str, "ColdStartQueue drained. Activity created but not resumed. Maybe it redirected? Waiting for next activity or ColdStartQueue drain...");
        this.anyActivityCreated = false;
        this.wasInconclusiveColdStart = true;
        HandlerC37443Gmh handlerC37443Gmh = this.handler;
        handlerC37443Gmh.sendMessageDelayed(Message.obtain(handlerC37443Gmh, 49181), 200L);
    }

    public static final void initializeForTest(BackgroundStartupDetector backgroundStartupDetector2) {
        backgroundStartupDetector = backgroundStartupDetector2;
        _coldStartMode = 0;
        backgroundedCount = 0;
        synchronized (BackgroundStartupDetector.class) {
            getColdStartModeCallbacks = AbstractC34801aa.A16();
        }
        listeners.clear();
    }

    public static final boolean isActivityStackStart() {
        return isActivityStackStart;
    }

    public static final Boolean isBackgroundState() {
        return isBackgroundState;
    }

    public static final boolean isBackgroundedNotYetResumed() {
        return isBackgroundedNotYetResumed;
    }

    public static final boolean isInstalled() {
        return AbstractC34841ae.A1X(backgroundStartupDetector);
    }

    public static final void setActivityIsRecreating() {
        BackgroundStartupDetector backgroundStartupDetector2 = backgroundStartupDetector;
        if (backgroundStartupDetector2 != null) {
            backgroundStartupDetector2.activityIsRecreating = true;
        }
    }

    public static final synchronized void setReliabilityListener(InterfaceC43673Jmk interfaceC43673Jmk) {
        synchronized (BackgroundStartupDetector.class) {
            synchronized (Companion) {
                C00C.A0A(interfaceC43673Jmk, 0);
                reliabilityListener = interfaceC43673Jmk;
                throw AbstractC34801aa.A12("onColdStartModeChanged");
            }
        }
    }

    public static final boolean wasForegroundColdStart() {
        int i = _coldStartMode;
        return i == 3 || i == 4;
    }

    public static final BackgroundStartupDetector installFromApplicationOnCreate(Application application, boolean z, boolean z2) {
        return C41231Ibl.A00(application, z, z2);
    }

    public static final boolean isBackground() {
        return AbstractC34821ac.A0q().equals(isBackgroundState);
    }

    public /* synthetic */ BackgroundStartupDetector(Looper looper, int i, C2X0 c2x0) {
        this(looper, i);
    }

    public static final void setAbandonedActivityStartListener(InterfaceC43670Jmh interfaceC43670Jmh) {
        abandonedActivityStartListener = interfaceC43670Jmh;
    }

    public BackgroundStartupDetector(Looper looper, int i) {
        this.coldStartQueueDrainMessageCount = i;
        this.sentMessageCount = 1;
        this.handler = new HandlerC37443Gmh(looper, this, 3);
        this.activityLifecycleCallbacks = new Ij2(this);
    }

    public static final int getColdStartMode() {
        return _coldStartMode;
    }

    public static final BackgroundStartupDetector installFromApplicationOnCreate(Application application, boolean z) {
        C00C.A0A(application, 0);
        return C41231Ibl.A00(application, z, false);
    }

    public static final BackgroundStartupDetector installFromApplicationOnCreate(Application application) {
        C00C.A0A(application, 0);
        return C41231Ibl.A00(application, false, false);
    }
}
