package com.google.ar.core;

import java.util.Locale;

/* loaded from: classes17.dex */
public class Quaternion {

    /* renamed from: a */
    public static final Quaternion f26a = new Quaternion();

    /* renamed from: w */
    public float f27w;

    /* renamed from: x */
    public float f28x;

    /* renamed from: y */
    public float f29y;

    /* renamed from: z */
    public float f30z;

    public Quaternion(float f, float f2, float f3, float f4) {
        this.f28x = 0.0f;
        this.f29y = 0.0f;
        this.f30z = 0.0f;
        this.f27w = 1.0f;
        this.f28x = f;
        this.f29y = f2;
        this.f30z = f3;
        this.f27w = f4;
    }

    public final String toString() {
        return String.format(Locale.ROOT, "[%.3f, %.3f, %.3f, %.3f]", Float.valueOf(this.f28x), Float.valueOf(this.f29y), Float.valueOf(this.f30z), Float.valueOf(this.f27w));
    }

    public Quaternion() {
        this.f28x = 0.0f;
        this.f29y = 0.0f;
        this.f30z = 0.0f;
        this.f27w = 1.0f;
        this.f28x = 0.0f;
        this.f29y = 0.0f;
        this.f30z = 0.0f;
        this.f27w = 1.0f;
    }
}
