package com.facebook.cameracore.mediapipeline.services.avatars;

import p000X.InterfaceC93945emW;

/* loaded from: classes18.dex */
public class AvatarsDataProviderDelegateBridge {
    public InterfaceC93945emW mDelegate;

    public byte[] consumeAvatarFrame(String str) {
        return null;
    }

    public String getDefaultAvatarResourcePath(String str) {
        return null;
    }

    public String getPersonalAvatarUriOverride() {
        return this.mDelegate.CMd();
    }

    public void onAvatarColorizationFailure(String str, String str2) {
        this.mDelegate.EAf();
    }

    public void onAvatarRendered() {
        this.mDelegate.EAp();
    }

    public void onInitialAvatarColorizationApplied() {
        this.mDelegate.EdA();
    }

    public void onLoadFailure(String str) {
        this.mDelegate.Ehg();
    }

    public void onLoadSuccess(String str) {
        this.mDelegate.Ehq();
    }

    public void sendAnimationLoadedStatus(String str, boolean z) {
    }

    public void sendAvatarFrame(String str, byte[] bArr) {
    }

    public void sendAvatarMemoryCreationSuccess(String str) {
        this.mDelegate.Fmq(str);
    }

    public void sendAvatarMemoryLoadResult(String str, String str2, boolean z, String str3) {
        this.mDelegate.Fmr(str, str2, str3);
    }

    public void sendAvatarModelEndEvent(String str) {
    }

    public void sendAvatarModelStartEvent(String str) {
    }

    public void sendAvatarPrimitivesEndEvent(String str) {
    }

    public void sendAvatarPrimitivesStartEvent(String str) {
    }

    public void sendAvatarRampUpdateEvent(String str, String str2) {
    }

    public void sendBehaviorEndEvent() {
    }

    public void sendBehaviorStartEvent() {
    }
}
