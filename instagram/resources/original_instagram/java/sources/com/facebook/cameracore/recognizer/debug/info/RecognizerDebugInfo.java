package com.facebook.cameracore.recognizer.debug.info;

import p000X.D1F;
import p000X.IFY;

/* loaded from: classes9.dex */
public final class RecognizerDebugInfo {
    public final String info;
    public Integer qplInstanceKey;
    public final IFY type;

    /* JADX WARN: Multi-variable type inference failed */
    public RecognizerDebugInfo(String str, int i, int i2) {
        D1F.A0y(str);
        this.info = str;
        this.qplInstanceKey = i == -1 ? null : Integer.valueOf(i);
        this.type = (IFY) IFY.A00.get(i2);
    }

    public final String getInfo() {
        return this.info;
    }

    public final Integer getQplInstanceKey() {
        return this.qplInstanceKey;
    }

    public final IFY getType() {
        return this.type;
    }

    public final void setQplInstanceKey(Integer num) {
        this.qplInstanceKey = num;
    }
}
