package com.facebook.react.modules.core;

import android.util.SparseArray;
import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractC77479V2j;
import p000X.AnonymousClass210;
import p000X.AnonymousClass327;
import p000X.BXG;
import p000X.C86545a2b;
import p000X.C88385adb;
import p000X.C90597bxl;
import p000X.C91835dAT;
import p000X.C93176eCl;
import p000X.C93858ekL;
import p000X.C97430mxn;
import p000X.C97904npx;
import p000X.ChoreographerFrameCallbackC94417fcm;
import p000X.ChoreographerFrameCallbackC94420fcq;
import p000X.InterfaceC98457olq;
import p000X.InterfaceC98531oor;
import p000X.InterfaceC98817pa8;
import p000X.RunnableC97087mip;
import p000X.RunnableC97244mpm;
import p000X.YRM;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public class JavaTimerManager implements InterfaceC98531oor {
    public static final C88385adb Companion = new C88385adb();
    public RunnableC97244mpm currentIdleCallbackRunnable;
    public final InterfaceC98817pa8 devSupportManager;
    public boolean frameCallbackPosted;
    public boolean frameIdleCallbackPosted;
    public final InterfaceC98457olq javaScriptTimerExecutor;
    public final AbstractC77479V2j reactApplicationContext;
    public final C93176eCl reactChoreographer;
    public boolean sendIdleEvents;
    public final Object timerGuard = AnonymousClass327.A0n();
    public final Object idleCallbackGuard = AnonymousClass327.A0n();
    public final SparseArray timerIdsToTimers = BXG.A0F();
    public final AtomicBoolean isPaused = AnonymousClass210.A14(true);
    public final AtomicBoolean isRunningTasks = AnonymousClass210.A14(false);
    public final ChoreographerFrameCallbackC94420fcq timerFrameCallback = new ChoreographerFrameCallbackC94420fcq(this);
    public final ChoreographerFrameCallbackC94417fcm idleFrameCallback = new ChoreographerFrameCallbackC94417fcm(this);
    public final PriorityQueue timers = new PriorityQueue(11, new C97430mxn(new C97904npx(23), 8));

    public JavaTimerManager(AbstractC77479V2j abstractC77479V2j, InterfaceC98457olq interfaceC98457olq, C93176eCl c93176eCl, InterfaceC98817pa8 interfaceC98817pa8) {
        this.reactApplicationContext = abstractC77479V2j;
        this.javaScriptTimerExecutor = interfaceC98457olq;
        this.reactChoreographer = c93176eCl;
        this.devSupportManager = interfaceC98817pa8;
        abstractC77479V2j.A09(this);
        C90597bxl A00 = C91835dAT.A00(abstractC77479V2j);
        synchronized (A00) {
            A00.A04.add(this);
            Iterator it = A00.A03.iterator();
            while (it.hasNext()) {
                ((Number) it.next()).intValue();
                if (!this.isRunningTasks.getAndSet(true)) {
                    if (!this.frameCallbackPosted) {
                        this.reactChoreographer.A02(this.timerFrameCallback, YRM.A07);
                        this.frameCallbackPosted = true;
                    }
                    maybeSetChoreographerIdleCallback();
                }
            }
        }
    }

    private final void clearFrameCallback() {
        C90597bxl A00 = C91835dAT.A00(this.reactApplicationContext);
        if (this.frameCallbackPosted && this.isPaused.get() && !(!A00.A03.isEmpty())) {
            this.reactChoreographer.A03(this.timerFrameCallback, YRM.A07);
            this.frameCallbackPosted = false;
        }
    }

    private final void maybeIdleCallback() {
        if (!this.isPaused.get() || this.isRunningTasks.get()) {
            return;
        }
        clearFrameCallback();
    }

    private final void maybeSetChoreographerIdleCallback() {
        synchronized (this.idleCallbackGuard) {
            if (this.sendIdleEvents && !this.frameIdleCallbackPosted) {
                this.reactChoreographer.A02(this.idleFrameCallback, YRM.A04);
                this.frameIdleCallbackPosted = true;
            }
        }
    }

    public void createTimer(int i, long j, boolean z) {
        long A08 = BXG.A08(System.nanoTime()) + j;
        C86545a2b c86545a2b = new C86545a2b();
        c86545a2b.A01 = i;
        c86545a2b.A02 = A08;
        c86545a2b.A00 = (int) j;
        c86545a2b.A03 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        synchronized (this.timerGuard) {
            this.timers.add(c86545a2b);
            this.timerIdsToTimers.put(i, c86545a2b);
        }
    }

    public void deleteTimer(int i) {
        synchronized (this.timerGuard) {
            SparseArray sparseArray = this.timerIdsToTimers;
            C86545a2b c86545a2b = (C86545a2b) sparseArray.get(i);
            if (c86545a2b != null) {
                sparseArray.remove(i);
                this.timers.remove(c86545a2b);
            }
        }
    }

    public void onHeadlessJsTaskFinish(int i) {
        if (!C91835dAT.A00(this.reactApplicationContext).A03.isEmpty()) {
            return;
        }
        this.isRunningTasks.set(false);
        clearFrameCallback();
        maybeIdleCallback();
    }

    @Override // p000X.InterfaceC98531oor
    public void onHostDestroy() {
        clearFrameCallback();
        maybeIdleCallback();
    }

    @Override // p000X.InterfaceC98531oor
    public void onHostPause() {
        this.isPaused.set(true);
        clearFrameCallback();
        maybeIdleCallback();
    }

    @Override // p000X.InterfaceC98531oor
    public void onHostResume() {
        this.isPaused.set(false);
        if (!this.frameCallbackPosted) {
            this.reactChoreographer.A02(this.timerFrameCallback, YRM.A07);
            this.frameCallbackPosted = true;
        }
        maybeSetChoreographerIdleCallback();
    }

    public void onInstanceDestroy() {
        C91835dAT.A00(this.reactApplicationContext).A04.remove(this);
        this.reactApplicationContext.A0A(this);
        clearFrameCallback();
        if (this.frameIdleCallbackPosted) {
            this.reactChoreographer.A03(this.idleFrameCallback, YRM.A04);
            this.frameIdleCallbackPosted = false;
        }
    }

    public void setSendIdleEvents(boolean z) {
        synchronized (this.idleCallbackGuard) {
            this.sendIdleEvents = z;
        }
        C93858ekL.A00(new RunnableC97087mip(this, z));
    }
}
