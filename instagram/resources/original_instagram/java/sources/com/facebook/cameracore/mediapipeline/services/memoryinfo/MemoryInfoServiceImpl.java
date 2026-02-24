package com.facebook.cameracore.mediapipeline.services.memoryinfo;

import android.app.ActivityManager;
import p000X.AbstractC190157Vj;
import p000X.AnonymousClass000;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class MemoryInfoServiceImpl {
    public final long getAvailableMemory() {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        Object systemService = AbstractC190157Vj.A00().getSystemService("activity");
        D1F.A13(systemService, AnonymousClass000.A00(23));
        ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
        return memoryInfo.availMem;
    }
}
