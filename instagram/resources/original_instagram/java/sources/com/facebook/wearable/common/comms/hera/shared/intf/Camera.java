package com.facebook.wearable.common.comms.hera.shared.intf;

import p000X.AnonymousClass021;
import p000X.C1A9;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class Camera extends C1A9 {
    public final String cameraId;
    public final String deviceId;

    public Camera(String str, String str2) {
        this.deviceId = str;
        this.cameraId = str2;
    }

    public static /* synthetic */ Camera copy$default(Camera camera, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = camera.deviceId;
        }
        if ((i & 2) != 0) {
            str2 = camera.cameraId;
        }
        return new Camera(str, str2);
    }

    public final String component1() {
        return this.deviceId;
    }

    public final String component2() {
        return this.cameraId;
    }

    public final Camera copy(String str, String str2) {
        return new Camera(str, str2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Camera) {
                Camera camera = (Camera) obj;
                if (!D1F.areEqual(this.deviceId, camera.deviceId) || !D1F.areEqual(this.cameraId, camera.cameraId)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String getCameraId() {
        return this.cameraId;
    }

    public final String getDeviceId() {
        return this.deviceId;
    }

    public int hashCode() {
        int A0E = AnonymousClass021.A0E(this.deviceId) * 31;
        String str = this.cameraId;
        return A0E + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return super.toString();
    }
}
