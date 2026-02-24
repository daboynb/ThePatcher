package com.fasterxml.jackson.databind.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import p000X.C8AO;

@Target({ElementType.ANNOTATION_TYPE, ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes2.dex */
public @interface JsonAppend {

    public @interface Attr {
        C8AO include() default C8AO.NON_NULL;

        String propName() default "";

        String propNamespace() default "";

        boolean required() default false;

        String value();
    }

    /* JADX WARN: Method from annotation default annotation not found: include */
    /* JADX WARN: Method from annotation default annotation not found: required */
    public @interface Prop {
        String name() default "";

        String namespace() default "";

        Class type() default Object.class;

        Class value();
    }

    Attr[] attrs() default {};

    boolean prepend() default false;

    Prop[] props() default {};
}
