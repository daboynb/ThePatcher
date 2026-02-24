package com.fasterxml.jackson.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import p000X.C8AX;

@Target({ElementType.ANNOTATION_TYPE, ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes2.dex */
public @interface JsonAutoDetect {
    C8AX creatorVisibility() default C8AX.DEFAULT;

    C8AX fieldVisibility() default C8AX.DEFAULT;

    C8AX getterVisibility() default C8AX.DEFAULT;

    C8AX isGetterVisibility() default C8AX.DEFAULT;

    C8AX setterVisibility() default C8AX.DEFAULT;
}
