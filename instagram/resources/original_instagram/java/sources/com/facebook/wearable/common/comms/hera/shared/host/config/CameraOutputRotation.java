package com.facebook.wearable.common.comms.hera.shared.host.config;

import p000X.C1A9;

/* loaded from: classes4.dex */
public final class CameraOutputRotation extends C1A9 {
    public final int rotationDegrees;

    public CameraOutputRotation(int i) {
        this.rotationDegrees = i;
    }

    public static /* synthetic */ CameraOutputRotation copy$default(CameraOutputRotation cameraOutputRotation, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = cameraOutputRotation.rotationDegrees;
        }
        return new CameraOutputRotation(i);
    }

    public final int component1() {
        return this.rotationDegrees;
    }

    public final CameraOutputRotation copy(int i) {
        return new CameraOutputRotation(i);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CameraOutputRotation) && this.rotationDegrees == ((CameraOutputRotation) obj).rotationDegrees);
    }

    public final int getRotationDegrees() {
        return this.rotationDegrees;
    }

    public int hashCode() {
        return this.rotationDegrees;
    }

    public String toString() {
        return super.toString();
    }
}
