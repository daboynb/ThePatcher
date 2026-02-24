package com.whatsapp.calling.camera.data;

import p000X.AbstractC127835iq;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;
import p000X.C00C;

/* loaded from: classes8.dex */
public final class CameraInfo {
    public final Integer driverIdx;
    public final int format;
    public final int fps1000;
    public final int height;
    public final int idx;
    public final boolean isFrontCamera;
    public final int orientation;
    public final int width;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CameraInfo) {
                CameraInfo cameraInfo = (CameraInfo) obj;
                if (this.width != cameraInfo.width || this.height != cameraInfo.height || this.format != cameraInfo.format || this.fps1000 != cameraInfo.fps1000 || this.isFrontCamera != cameraInfo.isFrontCamera || this.orientation != cameraInfo.orientation || this.idx != cameraInfo.idx || !C00C.areEqual(this.driverIdx, cameraInfo.driverIdx)) {
                }
            }
            return false;
        }
        return true;
    }

    public final CameraInfo copy(boolean z, int i) {
        return new CameraInfo(this.width, this.height, this.format, this.fps1000, z, i, this.idx, this.driverIdx);
    }

    public int hashCode() {
        return ((((AbstractC66982uF.A01(((((((this.width * 31) + this.height) * 31) + this.format) * 31) + this.fps1000) * 31, this.isFrontCamera) + this.orientation) * 31) + this.idx) * 31) + AbstractC34901ak.A04(this.driverIdx);
    }

    public CameraInfo(int i, int i2, int i3, int i4, boolean z, int i5, int i6, Integer num) {
        this.width = i;
        this.height = i2;
        this.format = i3;
        this.fps1000 = i4;
        this.isFrontCamera = z;
        this.orientation = i5;
        this.idx = i6;
        this.driverIdx = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CameraInfo(width=");
        AbstractC127835iq.A1T(A04, this.width);
        A04.append(this.height);
        A04.append(", format=");
        A04.append(this.format);
        A04.append(", fps1000=");
        A04.append(this.fps1000);
        A04.append(", isFrontCamera=");
        A04.append(this.isFrontCamera);
        A04.append(", orientation=");
        A04.append(this.orientation);
        A04.append(", idx=");
        A04.append(this.idx);
        A04.append(", driverIdx=");
        return AbstractC34911al.A0b(this.driverIdx, A04);
    }
}
