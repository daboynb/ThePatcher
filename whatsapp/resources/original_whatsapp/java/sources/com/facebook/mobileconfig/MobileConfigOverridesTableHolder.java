package com.facebook.mobileconfig;

import com.facebook.jni.HybridData;
import p000X.C08G;

/* loaded from: classes8.dex */
public class MobileConfigOverridesTableHolder implements C08G {
    public final HybridData mHybridData;

    @Override // p000X.C08G
    public native boolean boolOverrideForParam(long j, boolean z);

    @Override // p000X.C08G
    public native double doubleOverrideForParam(long j, double d);

    public native String experimentOverrideForUniverse(String str);

    public native String groupOverrideForUniverse(String str);

    @Override // p000X.C08G
    public native boolean hasBoolOverrideForParam(long j);

    @Override // p000X.C08G
    public native boolean hasDoubleOverrideForParam(long j);

    @Override // p000X.C08G
    public native boolean hasIntOverrideForParam(long j);

    public native boolean hasNullOverrideForParam(long j);

    public native boolean hasOverrideForUniverse(String str);

    @Override // p000X.C08G
    public native boolean hasOverridesFile();

    @Override // p000X.C08G
    public native boolean hasStringOverrideForParam(long j);

    @Override // p000X.C08G
    public native long intOverrideForParam(long j, long j2);

    public native void reload();

    public native void removeAllOverrides();

    public native void removeOverrideForParam(long j);

    public native void removeOverridesForQEUniverse(String str);

    public native void setOverridesFileUpdatedCallback(MobileConfigUpdateOverridesTableCallback mobileConfigUpdateOverridesTableCallback);

    @Override // p000X.C08G
    public native String stringOverrideForParam(long j, String str);

    public native void updateOverrideForBool(long j, boolean z);

    public native void updateOverrideForDouble(long j, double d);

    public native void updateOverrideForInt(long j, long j2);

    public native void updateOverrideForQE(String str, String str2, String str3);

    public native void updateOverrideForString(long j, String str);

    public MobileConfigOverridesTableHolder(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
