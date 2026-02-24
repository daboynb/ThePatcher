package com.facebook.common.dextricks;

/* loaded from: classes.dex */
public class LightClassNotFoundException extends ClassNotFoundException {
    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        return this;
    }

    public LightClassNotFoundException(String str, Throwable th) {
        super(str, th);
    }

    public LightClassNotFoundException(String str) {
        super(str);
    }
}
