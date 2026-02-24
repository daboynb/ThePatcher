package com.facebook.react.bridge;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes12.dex */
public @interface ReactMethod {
    boolean isBlockingSynchronousMethod() default false;
}
