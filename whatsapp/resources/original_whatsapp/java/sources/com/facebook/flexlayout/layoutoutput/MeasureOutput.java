package com.facebook.flexlayout.layoutoutput;

import p000X.AbstractC23468Abr;

/* loaded from: classes6.dex */
public class MeasureOutput {
    public float[] arr;
    public final Object measureResult;

    public MeasureOutput(float f, float f2, float f3, Object obj) {
        float[] fArr = new float[AbstractC23468Abr.A1b().length];
        this.arr = fArr;
        AbstractC23468Abr.A1U(fArr, f, f2);
        fArr[2] = Float.NaN;
        this.measureResult = obj;
    }
}
