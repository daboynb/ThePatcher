package com.facebook.wearable.common.comms.hera.shared.p003native;

import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.lang.Thread;
import java.util.ArrayList;
import p000X.AbstractC27914AsI;
import p000X.AbstractC49601rw;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass132;
import p000X.AnonymousClass140;
import p000X.AnonymousClass216;
import p000X.AnonymousClass368;
import p000X.C50641tc;
import p000X.D1F;
import p000X.D27;

/* loaded from: classes17.dex */
public abstract class UtilsKt {
    public static final int[] flatMapArray(C50641tc[] c50641tcArr) {
        ArrayList A0z = AnonymousClass368.A0z(c50641tcArr);
        for (C50641tc c50641tc : c50641tcArr) {
            int A0P = AnonymousClass140.A0P(c50641tc);
            int A0A = AnonymousClass132.A0A(c50641tc);
            AnonymousClass021.A1Q(A0z, A0P);
            AnonymousClass021.A1Q(A0z, A0A);
        }
        return D27.A1z(A0z);
    }

    public static final void handleUncaughtException(Throwable th) {
        D1F.A12(th, 0);
        Thread currentThread = Thread.currentThread();
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler != null) {
            defaultUncaughtExceptionHandler.uncaughtException(currentThread, th);
            return;
        }
        StackTraceElement[] stackTrace = th.getStackTrace();
        D1F.A0k(stackTrace);
        String A0O = AbstractC49601rw.A0O("\n", "", "", UtilsKt$handleUncaughtException$1$stackTraceString$1.INSTANCE, stackTrace);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Uncaught exception in thread ", A0X);
        AbstractC27914AsI.A0I(currentThread.getName(), A0X);
        AnonymousClass216.A1T(":\n", A0X, th);
        WarpLog.Companion.m494e("WARP.Native", AnonymousClass011.A0R("\n\n", A0O, A0X), new String[0]);
        throw th;
    }
}
