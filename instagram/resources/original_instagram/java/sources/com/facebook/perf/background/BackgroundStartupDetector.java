package com.facebook.perf.background;

import android.app.Activity;
import android.app.Application;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C040401o;
import p000X.C08A;
import p000X.HandlerC038800y;
import p000X.InterfaceC040201m;
import p000X.InterfaceC040301n;
import p000X.InterfaceC040801s;
import p000X.InterfaceC25220ti;

/* loaded from: classes.dex */
public final class BackgroundStartupDetector {
    public static final int ACTIVITY_CREATE_QUEUE_DRAINED = 49182;
    public static final int ACTIVITY_REDIRECT_LAUNCH_TIMEOUT_MS = 200;
    public static final int COLDSTART_QUEUE_DRAINED = 49181;
    public static volatile int _coldStartMode = 0;
    public static volatile InterfaceC040801s abandonedActivityStartListener = null;
    public static volatile BackgroundStartupDetector backgroundStartupDetector = null;
    public static volatile int backgroundedCount = 0;
    public static boolean isActivityStackStart = false;
    public static InterfaceC040201m isBackgroundListener = null;
    public static volatile Boolean isBackgroundState = null;
    public static volatile boolean isBackgroundedNotYetResumed = true;
    public static InterfaceC25220ti reliabilityListener;
    public static String tag;
    public int activitiesStartedSinceLastColdStartQueueDrain;
    public boolean activityIsRecreating;
    public final BackgroundStartupDetector$activityLifecycleCallbacks$1 activityLifecycleCallbacks;
    public boolean activityQueueAlreadyDrained;
    public int activityResumeCount;
    public int activityStartCount;
    public boolean anyActivityCreated;
    public final int coldStartQueueDrainMessageCount;
    public final HandlerC038800y handler;
    public boolean isColdStartQueueDrained;
    public int sentMessageCount;
    public boolean wasInconclusiveColdStart;
    public static final C040401o Companion = new C040401o();
    public static final CopyOnWriteArraySet listeners = new CopyOnWriteArraySet();
    public static ArrayList getColdStartModeCallbacks = new ArrayList();

    public static final boolean isBackground() {
        Boolean bool = true;
        return bool.equals(isBackgroundState);
    }

    public static final void resetReliabilityListener() {
        reliabilityListener = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void activityCreateInternal(String str) {
        boolean z = this.anyActivityCreated;
        this.activityIsRecreating = false;
        if (!z) {
            this.anyActivityCreated = true;
            if (!this.isColdStartQueueDrained) {
                Companion.A07(4);
            }
        }
        if (this.activityStartCount == 0) {
            C040401o.A04(false);
            this.activityQueueAlreadyDrained = false;
            removeMessages(49182);
            sendEmptyMessage(49182);
        }
    }

    public static final void addListener(InterfaceC25220ti interfaceC25220ti) {
        Companion.A0A(interfaceC25220ti);
    }

    public static final int getBackgroundedCount() {
        return backgroundedCount;
    }

    public static final void getColdStartMode(InterfaceC040301n interfaceC040301n) {
        Companion.A08(interfaceC040301n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleActivityCreateQueueDrained() {
        if (!this.activityQueueAlreadyDrained) {
            this.activityQueueAlreadyDrained = true;
            HandlerC038800y handlerC038800y = this.handler;
            handlerC038800y.sendMessageDelayed(Message.obtain(handlerC038800y, 49182), 200L);
        } else if (this.activityStartCount == 0 && this.activityResumeCount == 0 && !this.activityIsRecreating) {
            C08A.A0D(tag, "ActivityCreateQueue drained. Activity likely self-finished or redirected to another process.");
            C040401o.A04(true);
            backgroundedCount++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleColdStartQueueDrained() {
        if (this.sentMessageCount < this.coldStartQueueDrainMessageCount && !this.anyActivityCreated) {
            sendEmptyMessage(49181);
            this.sentMessageCount++;
            return;
        }
        if (!this.isColdStartQueueDrained) {
            this.isColdStartQueueDrained = true;
            isActivityStackStart = this.activitiesStartedSinceLastColdStartQueueDrain > 1;
            this.activitiesStartedSinceLastColdStartQueueDrain = 0;
        }
        if (!this.anyActivityCreated) {
            Companion.A07(this.wasInconclusiveColdStart ? 2 : 1);
            C040401o.A04(true);
        } else {
            if (this.activityResumeCount > 0) {
                Companion.A07(this.wasInconclusiveColdStart ? 4 : 3);
                return;
            }
            this.anyActivityCreated = false;
            this.wasInconclusiveColdStart = true;
            HandlerC038800y handlerC038800y = this.handler;
            handlerC038800y.sendMessageDelayed(Message.obtain(handlerC038800y, 49181), 200L);
        }
    }

    public static final void initializeForTest(BackgroundStartupDetector backgroundStartupDetector2) {
        backgroundStartupDetector = backgroundStartupDetector2;
        _coldStartMode = 0;
        backgroundedCount = 0;
        synchronized (BackgroundStartupDetector.class) {
            getColdStartModeCallbacks = new ArrayList();
        }
        listeners.clear();
    }

    public static final BackgroundStartupDetector installFromApplicationOnCreate(Application application, boolean z) {
        return Companion.A06(application, z);
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
        return backgroundStartupDetector != null;
    }

    public static final void setAbandonedActivityStartListener(InterfaceC040801s interfaceC040801s) {
        abandonedActivityStartListener = interfaceC040801s;
    }

    public static final void setActivityIsRecreating() {
        BackgroundStartupDetector backgroundStartupDetector2 = backgroundStartupDetector;
        if (backgroundStartupDetector2 != null) {
            backgroundStartupDetector2.activityIsRecreating = true;
        }
    }

    public static final void setIsBackgroundListener(InterfaceC040201m interfaceC040201m) {
        Companion.A09(interfaceC040201m);
    }

    public static final synchronized void setReliabilityListener(InterfaceC25220ti interfaceC25220ti) {
        synchronized (BackgroundStartupDetector.class) {
            Companion.A0B(interfaceC25220ti);
        }
    }

    public static final boolean wasForegroundColdStart() {
        int i = _coldStartMode;
        return i == 3 || i == 4;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.00y] */
    public BackgroundStartupDetector(final Looper looper, int i) {
        this.coldStartQueueDrainMessageCount = i;
        this.sentMessageCount = 1;
        this.handler = new Handler(looper) { // from class: X.00y
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                D1F.A12(message, 0);
                int i2 = message.what;
                if (i2 == 49181) {
                    this.handleColdStartQueueDrained();
                } else if (i2 == 49181 + 1) {
                    this.handleActivityCreateQueueDrained();
                }
            }
        };
        this.activityLifecycleCallbacks = new BackgroundStartupDetector$activityLifecycleCallbacks$1(this);
    }

    public static final void onActivityCreated(Activity activity) {
        C040401o.A01(activity);
    }

    public static final void onBeforeActivityInstantiated(String str) {
        C040401o.A03(str);
    }

    public static final void removeListener(InterfaceC25220ti interfaceC25220ti) {
        C040401o.A02(interfaceC25220ti);
    }

    public /* synthetic */ BackgroundStartupDetector(Looper looper, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(looper, i);
    }

    public static final int getColdStartMode() {
        return _coldStartMode;
    }

    public static final BackgroundStartupDetector installFromApplicationOnCreate(Application application, boolean z, boolean z2) {
        return C040401o.A00(application, z, z2);
    }

    public static final BackgroundStartupDetector installFromApplicationOnCreate(Application application) {
        return Companion.A05(application);
    }
}
