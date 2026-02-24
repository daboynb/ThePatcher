package com.facebook.wearable.common.comms.hera.shared.p003native;

import com.facebook.wearable.common.comms.hera.shared.soloader.HeraNativeLoader;
import kotlin.jvm.functions.Function0;
import p000X.AbstractC27846ArC;

/* loaded from: classes4.dex */
public final class NativeFeatures$hasRsysAudio$2 extends AbstractC27846ArC implements Function0 {
    public static final NativeFeatures$hasRsysAudio$2 INSTANCE = new NativeFeatures$hasRsysAudio$2();

    public NativeFeatures$hasRsysAudio$2() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        boolean hasRsysAudio;
        synchronized (HeraNativeLoader.INSTANCE) {
        }
        hasRsysAudio = NativeFeatures.INSTANCE.hasRsysAudio();
        return Boolean.valueOf(hasRsysAudio);
    }
}
