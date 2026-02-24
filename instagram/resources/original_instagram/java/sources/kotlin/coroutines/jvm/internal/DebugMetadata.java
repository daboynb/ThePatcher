package kotlin.coroutines.jvm.internal;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX WARN: Method from annotation default annotation not found: i */
/* JADX WARN: Method from annotation default annotation not found: n */
/* JADX WARN: Method from annotation default annotation not found: s */
@Target({ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes12.dex */
public @interface DebugMetadata {
    /* renamed from: c */
    String m501c() default "";

    /* renamed from: f */
    String m502f() default "";

    /* renamed from: l */
    int[] m503l() default {};

    /* renamed from: m */
    String m504m() default "";

    /* renamed from: v */
    int m505v() default 1;
}
