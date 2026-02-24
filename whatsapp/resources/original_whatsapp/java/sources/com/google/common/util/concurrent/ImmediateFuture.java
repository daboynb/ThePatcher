package com.google.common.util.concurrent;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import p000X.AbstractC34851af;
import p000X.AbstractC37203Gi2;
import p000X.AnonymousClass000;
import p000X.C05810Ie;
import p000X.C06P;

/* loaded from: classes8.dex */
public class ImmediateFuture implements ListenableFuture {
    public static final ListenableFuture A01 = new ImmediateFuture(null);
    public static final C05810Ie A02 = new C05810Ie(ImmediateFuture.class);
    public final Object A00;

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void addListener(Runnable listener, Executor executor) {
        C06P.A06(listener, "Runnable was null.");
        C06P.A06(executor, "Executor was null.");
        try {
            executor.execute(listener);
        } catch (Exception e) {
            Logger A00 = A02.A00();
            Level level = Level.SEVERE;
            StringBuilder A0n = AbstractC37203Gi2.A0n();
            A0n.append(listener);
            A00.log(level, AbstractC34851af.A0p(executor, " with executor ", A0n), (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return true;
    }

    public ImmediateFuture(Object value) {
        this.A00 = value;
    }

    @Override // java.util.concurrent.Future
    public Object get(long timeout, TimeUnit unit) {
        C06P.A05(unit);
        return get();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(super.toString());
        A04.append("[status=SUCCESS, result=[");
        A04.append(this.A00);
        return AnonymousClass000.A03("]]", A04);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean mayInterruptIfRunning) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.A00;
    }
}
