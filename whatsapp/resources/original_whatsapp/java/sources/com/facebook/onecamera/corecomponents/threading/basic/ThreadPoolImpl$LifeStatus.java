package com.facebook.onecamera.corecomponents.threading.basic;

import p000X.AbstractC34851af;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class ThreadPoolImpl$LifeStatus {
    public static final /* synthetic */ ThreadPoolImpl$LifeStatus[] A00;
    public static final ThreadPoolImpl$LifeStatus A01;
    public static final ThreadPoolImpl$LifeStatus A02;
    public static final ThreadPoolImpl$LifeStatus A03;

    static {
        ThreadPoolImpl$LifeStatus threadPoolImpl$LifeStatus = new ThreadPoolImpl$LifeStatus("AVAILABLE", 0);
        A01 = threadPoolImpl$LifeStatus;
        ThreadPoolImpl$LifeStatus threadPoolImpl$LifeStatus2 = new ThreadPoolImpl$LifeStatus("TAKEN", 1);
        A03 = threadPoolImpl$LifeStatus2;
        ThreadPoolImpl$LifeStatus threadPoolImpl$LifeStatus3 = new ThreadPoolImpl$LifeStatus("QUITTING", 2);
        A02 = threadPoolImpl$LifeStatus3;
        ThreadPoolImpl$LifeStatus[] threadPoolImpl$LifeStatusArr = new ThreadPoolImpl$LifeStatus[3];
        AbstractC34851af.A1B(threadPoolImpl$LifeStatus, threadPoolImpl$LifeStatus2, threadPoolImpl$LifeStatus3, threadPoolImpl$LifeStatusArr);
        A00 = threadPoolImpl$LifeStatusArr;
    }

    public static ThreadPoolImpl$LifeStatus valueOf(String str) {
        return (ThreadPoolImpl$LifeStatus) Enum.valueOf(ThreadPoolImpl$LifeStatus.class, str);
    }

    public static ThreadPoolImpl$LifeStatus[] values() {
        return (ThreadPoolImpl$LifeStatus[]) A00.clone();
    }

    public ThreadPoolImpl$LifeStatus(String str, int i) {
    }
}
