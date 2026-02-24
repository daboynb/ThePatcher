package com.google.firebase.concurrent;

import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.Lightweight;
import com.google.firebase.annotations.concurrent.UiThread;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import p000X.C01J;
import p000X.C01L;
import p000X.C01M;
import p000X.C02N;
import p000X.C02O;
import p000X.C1ZM;
import p000X.C1ZP;

/* loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {
    public static final C01J A00 = new C01J(new C1ZP(2));
    public static final C01J A02 = new C01J(new C1ZP(3));
    public static final C01J A01 = new C01J(new C1ZP(4));
    public static final C01J A03 = new C01J(new C1ZP(5));

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        C01L c01l = new C01L(new C01M(Background.class, ScheduledExecutorService.class), new C01M(Background.class, ExecutorService.class), new C01M(Background.class, Executor.class));
        c01l.A02 = new C1ZM(0);
        C01L c01l2 = new C01L(new C01M(Blocking.class, ScheduledExecutorService.class), new C01M(Blocking.class, ExecutorService.class), new C01M(Blocking.class, Executor.class));
        c01l2.A02 = new C1ZM(1);
        C01L c01l3 = new C01L(new C01M(Lightweight.class, ScheduledExecutorService.class), new C01M(Lightweight.class, ExecutorService.class), new C01M(Lightweight.class, Executor.class));
        c01l3.A02 = new C1ZM(2);
        C01L c01l4 = new C01L(new C01M(UiThread.class, Executor.class), new C01M[0]);
        c01l4.A02 = new C1ZM(3);
        return Arrays.asList(c01l.A00(), c01l2.A00(), c01l3.A00(), c01l4.A00());
    }

    public static /* synthetic */ C02O A00() {
        StrictMode.ThreadPolicy.Builder detectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            detectNetwork.detectResourceMismatches();
            if (i >= 26) {
                detectNetwork.detectUnbufferedIo();
            }
        }
        return new C02O(Executors.newFixedThreadPool(4, new C02N(detectNetwork.penaltyLog().build(), "Firebase Background", 10)), (ScheduledExecutorService) A03.get());
    }
}
