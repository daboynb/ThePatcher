package com.facebook.msys.config.infranosqlite;

import com.facebook.msys.mci.AppStateHandler;
import com.facebook.msys.mci.NetworkSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
public final class MsysInfraNoSqliteObjectHolder {
    public static final MsysInfraNoSqliteObjectHolder A02 = new MsysInfraNoSqliteObjectHolder();
    public static final Lock lock = new ReentrantLock();
    public volatile AppStateHandler A00;
    public volatile NetworkSession A01;

    @NeverInline
    public static synchronized NetworkSession A00() {
        NetworkSession networkSession;
        synchronized (MsysInfraNoSqliteObjectHolder.class) {
            networkSession = A02.A01;
        }
        return networkSession;
    }
}
