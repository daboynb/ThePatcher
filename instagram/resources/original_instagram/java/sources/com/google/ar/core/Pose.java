package com.google.ar.core;

import java.util.Locale;

/* loaded from: classes17.dex */
public class Pose {
    public static final Pose IDENTITY = new Pose(new float[]{0.0f, 0.0f, 0.0f}, Quaternion.f26a);
    public final Quaternion quaternion;
    public final float[] translation;

    public Pose(float[] fArr, Quaternion quaternion) {
        this.translation = fArr;
        this.quaternion = quaternion;
    }

    public String toString() {
        float[] fArr = this.translation;
        Locale locale = Locale.ENGLISH;
        Float valueOf = Float.valueOf(fArr[0]);
        Float valueOf2 = Float.valueOf(fArr[1]);
        Float valueOf3 = Float.valueOf(fArr[2]);
        Quaternion quaternion = this.quaternion;
        return String.format(locale, "t:[x:%.3f, y:%.3f, z:%.3f], q:[x:%.2f, y:%.2f, z:%.2f, w:%.2f]", valueOf, valueOf2, valueOf3, Float.valueOf(quaternion.f28x), Float.valueOf(quaternion.f29y), Float.valueOf(quaternion.f30z), Float.valueOf(quaternion.f27w));
    }
}
