package com.fasterxml.jackson.databind.annotation;

import com.fasterxml.jackson.databind.JsonSerializer;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import p000X.AbstractC95530iwm;
import p000X.EnumC83198YGq;
import p000X.IF1;

@Target({ElementType.ANNOTATION_TYPE, ElementType.METHOD, ElementType.FIELD, ElementType.TYPE, ElementType.PARAMETER})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes2.dex */
public @interface JsonSerialize {
    Class as() default Void.class;

    Class contentAs() default Void.class;

    Class contentConverter() default AbstractC95530iwm.class;

    Class contentUsing() default JsonSerializer.None.class;

    Class converter() default AbstractC95530iwm.class;

    @Deprecated
    IF1 include() default IF1.DEFAULT_INCLUSION;

    Class keyAs() default Void.class;

    Class keyUsing() default JsonSerializer.None.class;

    Class nullsUsing() default JsonSerializer.None.class;

    EnumC83198YGq typing() default EnumC83198YGq.DEFAULT_TYPING;

    Class using() default JsonSerializer.None.class;
}
