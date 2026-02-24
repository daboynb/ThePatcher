package com.fasterxml.jackson.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import p000X.EnumC210188Ak;
import p000X.EnumC224498mL;
import p000X.YGL;

@Target({ElementType.ANNOTATION_TYPE, ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes2.dex */
public @interface JsonFormat {
    YGL lenient() default YGL.A00;

    String locale() default "##default";

    String pattern() default "";

    EnumC210188Ak shape() default EnumC210188Ak.ANY;

    String timezone() default "##default";

    EnumC224498mL[] with() default {};

    EnumC224498mL[] without() default {};
}
