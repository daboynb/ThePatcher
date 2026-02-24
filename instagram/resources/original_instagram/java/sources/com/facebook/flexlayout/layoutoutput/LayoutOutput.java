package com.facebook.flexlayout.layoutoutput;

import p000X.C00A;

/* loaded from: classes4.dex */
public class LayoutOutput {
    public float[] arr;
    public final Object[] measureResults;

    public LayoutOutput(int i) {
        this.measureResults = new Object[i];
        this.arr = new float[C00A.A00(3).length + (i * C00A.A00(4).length)];
    }
}
