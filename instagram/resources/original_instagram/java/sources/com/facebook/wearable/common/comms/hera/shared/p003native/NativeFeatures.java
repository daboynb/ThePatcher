package com.facebook.wearable.common.comms.hera.shared.p003native;

import com.facebook.wearable.common.comms.hera.shared.soloader.HeraNativeLoader;
import p000X.AbstractC27847ArD;
import p000X.AbstractC27914AsI;
import p000X.B69;

/* loaded from: classes4.dex */
public final class NativeFeatures {
    public static final NativeFeatures INSTANCE = new NativeFeatures();
    public static final B69 hasAudio$delegate;
    public static final B69 hasHostRsys$delegate;
    public static final B69 hasLoopbackAudio$delegate;
    public static final B69 hasMockAudio$delegate;
    public static final B69 hasRsysAdapters$delegate;
    public static final B69 hasRsysAudio$delegate;
    public static final B69 hasWearablesAudio$delegate;

    static {
        HeraNativeLoader.load();
        hasAudio$delegate = AbstractC27847ArD.A02(NativeFeatures$hasAudio$2.INSTANCE);
        hasMockAudio$delegate = AbstractC27847ArD.A02(NativeFeatures$hasMockAudio$2.INSTANCE);
        hasLoopbackAudio$delegate = AbstractC27847ArD.A02(NativeFeatures$hasLoopbackAudio$2.INSTANCE);
        hasRsysAudio$delegate = AbstractC27847ArD.A02(NativeFeatures$hasRsysAudio$2.INSTANCE);
        hasWearablesAudio$delegate = AbstractC27847ArD.A02(NativeFeatures$hasWearablesAudio$2.INSTANCE);
        hasHostRsys$delegate = AbstractC27847ArD.A02(NativeFeatures$hasHostRsys$2.INSTANCE);
        hasRsysAdapters$delegate = AbstractC27847ArD.A02(NativeFeatures$hasRsysAdapters$2.INSTANCE);
    }

    public static final String getDebugStats() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("audio=", sb);
        NativeFeatures nativeFeatures = INSTANCE;
        sb.append(nativeFeatures.getHasAudio());
        AbstractC27914AsI.A0I(", mockAudio=", sb);
        sb.append(nativeFeatures.getHasMockAudio());
        AbstractC27914AsI.A0I(", loopbackAudio=", sb);
        sb.append(nativeFeatures.getHasLoopbackAudio());
        AbstractC27914AsI.A0I(", hostRsys=", sb);
        sb.append(nativeFeatures.getHasHostRsys());
        AbstractC27914AsI.A0I(", rsysAdapters=", sb);
        sb.append(nativeFeatures.getHasRsysAdapters());
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hasAudio();

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hasHostRsys();

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hasLoopbackAudio();

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hasMockAudio();

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hasRsysAdapters();

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hasRsysAudio();

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hasWearablesAudio();

    public final boolean getHasAudio() {
        return ((Boolean) hasAudio$delegate.getValue()).booleanValue();
    }

    public final boolean getHasHostRsys() {
        return ((Boolean) hasHostRsys$delegate.getValue()).booleanValue();
    }

    public final boolean getHasLoopbackAudio() {
        return ((Boolean) hasLoopbackAudio$delegate.getValue()).booleanValue();
    }

    public final boolean getHasMockAudio() {
        return ((Boolean) hasMockAudio$delegate.getValue()).booleanValue();
    }

    public final boolean getHasRsysAdapters() {
        return ((Boolean) hasRsysAdapters$delegate.getValue()).booleanValue();
    }

    public final boolean getHasRsysAudio() {
        return ((Boolean) hasRsysAudio$delegate.getValue()).booleanValue();
    }

    public final boolean getHasWearablesAudio() {
        return ((Boolean) hasWearablesAudio$delegate.getValue()).booleanValue();
    }
}
