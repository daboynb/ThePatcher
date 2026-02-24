package com.google.gson.annotations;

/* loaded from: classes8.dex */
public @interface JsonAdapter {
    boolean nullSafe() default true;

    Class value();
}
