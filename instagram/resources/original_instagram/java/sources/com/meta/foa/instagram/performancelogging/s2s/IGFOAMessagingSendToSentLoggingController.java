package com.meta.foa.instagram.performancelogging.s2s;

import com.instagram.common.session.UserSession;
import com.meta.foa.instagram.performancelogging.IGFOAMessagingPerformanceLoggingController;
import com.meta.foa.performancelogging.FOAMessagingPerformanceLogger;
import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC175486pU;
import p000X.AbstractC191207Zk;
import p000X.C187847Mm;
import p000X.C98153o3;
import p000X.D1F;
import p000X.InterfaceC70190Rcj;

/* loaded from: classes3.dex */
public final class IGFOAMessagingSendToSentLoggingController extends IGFOAMessagingPerformanceLoggingController {
    public static final C98153o3 Companion = new C98153o3();
    public final String TAG;
    public final InterfaceC70190Rcj session;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public IGFOAMessagingSendToSentLoggingController(InterfaceC70190Rcj interfaceC70190Rcj) {
        super(true);
        D1F.A12(interfaceC70190Rcj, 0);
        this.session = interfaceC70190Rcj;
        this.TAG = "IGFOAMessagingSendToSentLoggingController";
    }

    public static final IGFOAMessagingSendToSentLoggingController getInstance(InterfaceC70190Rcj interfaceC70190Rcj) {
        D1F.A0y(interfaceC70190Rcj);
        return (IGFOAMessagingSendToSentLoggingController) AbstractC175486pU.A01(interfaceC70190Rcj, 16384);
    }

    @Override // p000X.AnonymousClass315
    @NeverInline
    public IGFOAMessagingSendToSentLogger getLogger(Integer num) {
        return (IGFOAMessagingSendToSentLogger) super.getLogger(num);
    }

    public final InterfaceC70190Rcj getSession() {
        return this.session;
    }

    @Override // com.meta.foa.instagram.performancelogging.IGFOAMessagingPerformanceLoggingController, p000X.AnonymousClass315
    public String getTAG() {
        return this.TAG;
    }

    @Override // com.meta.foa.instagram.performancelogging.IGFOAMessagingPerformanceLoggingController
    public AbstractC191207Zk provideFOAMobileBoostOptimization(UserSession userSession) {
        return new C187847Mm(2);
    }

    public static final IGFOAMessagingSendToSentLoggingController getInstance(UserSession userSession) {
        D1F.A0y(userSession);
        return (IGFOAMessagingSendToSentLoggingController) AbstractC175486pU.A01(userSession, 16384);
    }

    @Override // p000X.AnonymousClass315
    public /* bridge */ /* synthetic */ FOAMessagingPerformanceLogger getLogger(Integer num) {
        return super.getLogger(num);
    }
}
