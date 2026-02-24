package com.fasterxml.jackson.databind.annotation;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import p000X.AbstractC77908VQa;
import p000X.AbstractC95530iwm;

@Target({ElementType.ANNOTATION_TYPE, ElementType.METHOD, ElementType.FIELD, ElementType.TYPE, ElementType.PARAMETER})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes2.dex */
public @interface JsonDeserialize {
    Class as() default Void.class;

    Class builder() default Void.class;

    Class contentAs() default Void.class;

    Class contentConverter() default AbstractC95530iwm.class;

    Class contentUsing() default JsonDeserializer.None.class;

    Class converter() default AbstractC95530iwm.class;

    Class keyAs() default Void.class;

    Class keyUsing() default AbstractC77908VQa.class;

    Class using() default JsonDeserializer.None.class;
}
