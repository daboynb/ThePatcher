package com.facebook.wearable.common.comms.hera.shared.p003native;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC27846ArC;
import p000X.AnonymousClass011;

/* loaded from: classes17.dex */
public final class UtilsKt$handleUncaughtException$1$stackTraceString$1 extends AbstractC27846ArC implements Function1 {
    public static final UtilsKt$handleUncaughtException$1$stackTraceString$1 INSTANCE = new UtilsKt$handleUncaughtException$1$stackTraceString$1();

    public UtilsKt$handleUncaughtException$1$stackTraceString$1() {
        super(1);
    }

    public final CharSequence invoke(StackTraceElement stackTraceElement) {
        return AnonymousClass011.A0P(stackTraceElement);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return AnonymousClass011.A0P(obj);
    }
}
