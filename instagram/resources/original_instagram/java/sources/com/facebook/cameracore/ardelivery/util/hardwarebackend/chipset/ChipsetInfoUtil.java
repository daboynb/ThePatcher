package com.facebook.cameracore.ardelivery.util.hardwarebackend.chipset;

import com.facebook.jni.HybridData;
import java.util.HashMap;
import java.util.Map;
import p000X.C08A;
import p000X.C22Q;

/* loaded from: classes5.dex */
public final class ChipsetInfoUtil {
    public static ChipsetInfoUtil THE_ONE;
    public final HybridData mHybridData = initHybrid();

    static {
        try {
            C22Q.loadLibrary("chipset");
        } catch (UnsatisfiedLinkError e) {
            C08A.A0O("ChipsetInfoUtil", e, "Unsatisfied link error when loading chipset native library");
        }
    }

    public static native HybridData initHybrid();

    private native String[] nativeGetVulkanInfo();

    public Map getVulkanInfo() {
        String[] nativeGetVulkanInfo = nativeGetVulkanInfo();
        HashMap hashMap = new HashMap();
        for (int i = 0; i < nativeGetVulkanInfo.length; i += 2) {
            hashMap.put(nativeGetVulkanInfo[i], nativeGetVulkanInfo[i + 1]);
        }
        return hashMap;
    }
}
