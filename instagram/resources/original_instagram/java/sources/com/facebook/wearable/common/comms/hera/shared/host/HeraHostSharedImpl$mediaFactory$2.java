package com.facebook.wearable.common.comms.hera.shared.host;

import com.facebook.wearable.common.comms.hera.shared.p003native.NativeMediaFactory;
import kotlin.jvm.functions.Function0;
import p000X.AbstractC27846ArC;

/* loaded from: classes4.dex */
public final class HeraHostSharedImpl$mediaFactory$2 extends AbstractC27846ArC implements Function0 {
    public static final HeraHostSharedImpl$mediaFactory$2 INSTANCE = new HeraHostSharedImpl$mediaFactory$2();

    public HeraHostSharedImpl$mediaFactory$2() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final NativeMediaFactory invoke() {
        return new NativeMediaFactory();
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return new NativeMediaFactory();
    }
}
