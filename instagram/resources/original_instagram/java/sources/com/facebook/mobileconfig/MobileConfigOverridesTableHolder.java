package com.facebook.mobileconfig;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.InterfaceC06270Ad;

/* loaded from: classes.dex */
public class MobileConfigOverridesTableHolder implements InterfaceC06270Ad {
    public final HybridData mHybridData;

    @Override // p000X.InterfaceC06270Ad
    public native boolean boolOverrideForParam(long j, boolean z);

    @Override // p000X.InterfaceC06270Ad
    public native double doubleOverrideForParam(long j, double d);

    public native String experimentOverrideForUniverse(String str);

    public native String groupOverrideForUniverse(String str);

    @Override // p000X.InterfaceC06270Ad
    public native boolean hasBoolOverrideForParam(long j);

    @Override // p000X.InterfaceC06270Ad
    public native boolean hasDoubleOverrideForParam(long j);

    @Override // p000X.InterfaceC06270Ad
    public native boolean hasIntOverrideForParam(long j);

    public native boolean hasNullOverrideForParam(long j);

    public native boolean hasOverrideForUniverse(String str);

    @Override // p000X.InterfaceC06270Ad
    public native boolean hasOverridesFile();

    @Override // p000X.InterfaceC06270Ad
    public native boolean hasStringOverrideForParam(long j);

    @Override // p000X.InterfaceC06270Ad
    public native long intOverrideForParam(long j, long j2);

    @Override // p000X.InterfaceC06270Ad
    public native void removeAllOverrides();

    @Override // p000X.InterfaceC06270Ad
    public native void removeOverrideForParam(long j);

    public native void removeOverridesForQEUniverse(String str);

    public native void setOverridesFileUpdatedCallback(MobileConfigUpdateOverridesTableCallback mobileConfigUpdateOverridesTableCallback);

    @Override // p000X.InterfaceC06270Ad
    public native String stringOverrideForParam(long j, String str);

    public native void updateOverrideForBool(long j, boolean z);

    public native void updateOverrideForDouble(long j, double d);

    public native void updateOverrideForInt(long j, long j2);

    public native void updateOverrideForQE(String str, String str2, String str3);

    public native void updateOverrideForString(long j, String str);

    static {
        C22Q.loadLibrary("mobileconfig-jni");
    }

    public MobileConfigOverridesTableHolder(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @Override // p000X.InterfaceC06270Ad
    public void updateOverrideForParam(long j, double d) {
        updateOverrideForDouble(j, d);
    }

    @Override // p000X.InterfaceC06270Ad
    public void updateOverrideForParam(long j, long j2) {
        updateOverrideForInt(j, j2);
    }

    @Override // p000X.InterfaceC06270Ad
    public void updateOverrideForParam(long j, String str) {
        updateOverrideForString(j, str);
    }

    @Override // p000X.InterfaceC06270Ad
    public void updateOverrideForParam(long j, boolean z) {
        updateOverrideForBool(j, z);
    }
}
