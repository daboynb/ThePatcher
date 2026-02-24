package com.facebook.react.module.annotations;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX WARN: Method from annotation default annotation not found: hasConstants */
/* JADX WARN: Method from annotation default annotation not found: isCxxModule */
@Target({ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes17.dex */
public @interface ReactModule {
    boolean canOverrideExistingModule() default false;

    String name();

    boolean needsEagerInit() default false;
}
