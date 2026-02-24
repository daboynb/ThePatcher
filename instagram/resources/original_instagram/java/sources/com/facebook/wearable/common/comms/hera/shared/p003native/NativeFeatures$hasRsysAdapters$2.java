package com.facebook.wearable.common.comms.hera.shared.p003native;

import com.facebook.wearable.common.comms.hera.shared.soloader.HeraNativeLoader;
import kotlin.jvm.functions.Function0;
import p000X.AbstractC27846ArC;

/* loaded from: classes4.dex */
public final class NativeFeatures$hasRsysAdapters$2 extends AbstractC27846ArC implements Function0 {
    public static final NativeFeatures$hasRsysAdapters$2 INSTANCE = new NativeFeatures$hasRsysAdapters$2();

    public NativeFeatures$hasRsysAdapters$2() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        boolean hasRsysAdapters;
        synchronized (HeraNativeLoader.INSTANCE) {
        }
        hasRsysAdapters = NativeFeatures.INSTANCE.hasRsysAdapters();
        return Boolean.valueOf(hasRsysAdapters);
    }
}
