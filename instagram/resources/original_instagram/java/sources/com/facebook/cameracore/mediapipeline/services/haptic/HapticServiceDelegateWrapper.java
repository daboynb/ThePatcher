package com.facebook.cameracore.mediapipeline.services.haptic;

import java.util.List;
import p000X.InterfaceC98519ooe;

/* loaded from: classes17.dex */
public class HapticServiceDelegateWrapper {
    public InterfaceC98519ooe mDelegate;

    public void cancel() {
        this.mDelegate.cancel();
    }

    public void vibrate(List list, List list2) {
        this.mDelegate.GTz(list, list2);
    }

    public void vibrateSingleShot() {
        this.mDelegate.GU0();
    }
}
