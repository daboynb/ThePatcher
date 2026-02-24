package com.facebook.react.bridge;

import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* loaded from: classes12.dex */
public interface Promise {
    @Deprecated(message = "Prefer passing a module-specific error code to JS. Using this method will pass the\n        error code EUNSPECIFIED", replaceWith = @ReplaceWith(expression = "reject(code, message)", imports = {}))
    void reject(String str);

    void reject(String str, String str2);

    void reject(String str, String str2, Throwable th);

    void reject(String str, Throwable th);

    void reject(Throwable th);

    void resolve(Object obj);
}
