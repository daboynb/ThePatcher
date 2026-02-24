package com.facebook.wearable.common.comms.hera.shared.logging;

import kotlin.jvm.functions.Function0;
import p000X.AbstractC27846ArC;

/* loaded from: classes9.dex */
public final class CallLogger$Companion$instance$2 extends AbstractC27846ArC implements Function0 {
    public static final CallLogger$Companion$instance$2 INSTANCE = new CallLogger$Companion$instance$2();

    public CallLogger$Companion$instance$2() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final CallLogger invoke() {
        CallLogger callLogger = new CallLogger();
        callLogger.init();
        return callLogger;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        CallLogger callLogger = new CallLogger();
        callLogger.init();
        return callLogger;
    }
}
