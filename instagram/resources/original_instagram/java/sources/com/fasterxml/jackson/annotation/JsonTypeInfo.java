package com.fasterxml.jackson.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import p000X.EnumC83333YMt;
import p000X.YGL;
import p000X.YQc;

@Target({ElementType.ANNOTATION_TYPE, ElementType.TYPE, ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes2.dex */
public @interface JsonTypeInfo {
    Class defaultImpl() default JsonTypeInfo.class;

    EnumC83333YMt include() default EnumC83333YMt.PROPERTY;

    String property() default "";

    YGL requireTypeIdForSubtypes() default YGL.A00;

    YQc use();

    boolean visible() default false;
}
