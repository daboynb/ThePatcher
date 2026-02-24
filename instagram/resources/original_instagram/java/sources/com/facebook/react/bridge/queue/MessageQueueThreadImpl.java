package com.facebook.react.bridge.queue;

import android.os.Looper;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC27914AsI;
import p000X.AbstractC44421ja;
import p000X.AnonymousClass011;
import p000X.C33;
import p000X.C88368adG;
import p000X.C90278bnV;
import p000X.C90784cLm;
import p000X.C91832dAQ;
import p000X.D1F;
import p000X.FutureC97492nAD;
import p000X.HandlerC70963RpF;
import p000X.InterfaceC98058nwl;
import p000X.RunnableC97085min;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class MessageQueueThreadImpl implements MessageQueueThread {
    public static final C90784cLm Companion = new C90784cLm();
    public final String assertionErrorMessage;
    public final HandlerC70963RpF handler;
    public volatile boolean isFinished;
    public final Looper looper;
    public final String name;

    public /* synthetic */ MessageQueueThreadImpl(String str, Looper looper, InterfaceC98058nwl interfaceC98058nwl, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, looper, interfaceC98058nwl);
    }

    public static final MessageQueueThreadImpl create(C90278bnV c90278bnV, InterfaceC98058nwl interfaceC98058nwl) {
        return Companion.A00(c90278bnV, interfaceC98058nwl);
    }

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public void assertIsOnThread(String str) {
        D1F.A0y(str);
        boolean isOnThread = isOnThread();
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(this.assertionErrorMessage, A0X);
        String A0R = AnonymousClass011.A0R(" ", str, A0X);
        D1F.A0k(A0R);
        C91832dAQ.A00(isOnThread, A0R);
    }

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public Future callOnQueue(Callable callable) {
        D1F.A0y(callable);
        FutureC97492nAD futureC97492nAD = new FutureC97492nAD();
        runOnQueue(new RunnableC97085min(futureC97492nAD, callable));
        return futureC97492nAD;
    }

    public final Looper getLooper() {
        return this.looper;
    }

    public final String getName() {
        return this.name;
    }

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public /* synthetic */ C88368adG getPerfStats() {
        return null;
    }

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public boolean isIdle() {
        return this.looper.getQueue().isIdle();
    }

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public boolean isOnThread() {
        return this.looper.getThread() == Thread.currentThread();
    }

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public void quitSynchronous() {
        this.isFinished = true;
        this.looper.quit();
        if (this.looper.getThread() != Thread.currentThread()) {
            try {
                this.looper.getThread().join();
            } catch (InterruptedException unused) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Got interrupted waiting to join thread ", A0X);
                throw C33.A0Z(this.name, A0X);
            }
        }
    }

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public /* synthetic */ void resetPerfStats() {
    }

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public boolean runOnQueue(Runnable runnable) {
        D1F.A12(runnable, 0);
        if (!this.isFinished) {
            this.handler.post(runnable);
            return true;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Tried to enqueue runnable on already finished thread: '", A0X);
        AbstractC27914AsI.A0I(this.name, A0X);
        AbstractC44421ja.A0C("ReactNative", AnonymousClass011.A0S("... dropping Runnable.", A0X));
        return false;
    }

    public MessageQueueThreadImpl(String str, Looper looper, InterfaceC98058nwl interfaceC98058nwl) {
        this.name = str;
        this.looper = looper;
        D1F.A0y(looper);
        D1F.A0z(interfaceC98058nwl);
        HandlerC70963RpF handlerC70963RpF = new HandlerC70963RpF(looper);
        handlerC70963RpF.A00 = interfaceC98058nwl;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.handler = handlerC70963RpF;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Expected to be called from the '", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        this.assertionErrorMessage = AnonymousClass011.A0S("' thread!", A0X);
    }

    @Override // com.facebook.react.bridge.queue.MessageQueueThread
    public void assertIsOnThread() {
        C91832dAQ.A00(isOnThread(), this.assertionErrorMessage);
    }
}
