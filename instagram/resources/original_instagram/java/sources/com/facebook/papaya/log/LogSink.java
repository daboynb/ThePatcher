package com.facebook.papaya.log;

import java.util.Map;
import p000X.C22Q;

/* loaded from: classes9.dex */
public abstract class LogSink {
    static {
        C22Q.loadLibrary("papaya-log");
    }

    public abstract void event(long j, long j2, long j3, int i, Map map, String str);

    public abstract void log(long j, long j2, long j3, int i, String str, int i2, String str2);
}
