package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.6By, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C159626By {
    public static final Object A01 = new Object();
    public static volatile C159626By A02;
    public final ConcurrentHashMap A00 = new ConcurrentHashMap();

    public static C159626By A00() {
        if (A02 == null) {
            synchronized (A01) {
                if (A02 == null) {
                    A02 = new C159626By();
                }
            }
        }
        C159626By c159626By = A02;
        AbstractC174996oh.A02(c159626By);
        return c159626By;
    }

    public static final boolean A01(Context context, Intent intent, ServiceConnection serviceConnection, C159626By c159626By, String str, int i) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            try {
                if ((C3AV.A00(context).A00.getPackageManager().getApplicationInfo(component.getPackageName(), 0).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (serviceConnection instanceof InterfaceC159646Ca) {
            return context.bindService(intent, serviceConnection, i);
        }
        ConcurrentHashMap concurrentHashMap = c159626By.A00;
        Object putIfAbsent = concurrentHashMap.putIfAbsent(serviceConnection, serviceConnection);
        if (putIfAbsent != null && serviceConnection != putIfAbsent) {
            Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
        }
        try {
            boolean bindService = context.bindService(intent, serviceConnection, i);
            if (bindService) {
                return bindService;
            }
            return false;
        } finally {
            concurrentHashMap.remove(serviceConnection, serviceConnection);
        }
    }

    public final void A02(Context context, ServiceConnection serviceConnection) {
        if (!(serviceConnection instanceof InterfaceC159646Ca)) {
            ConcurrentHashMap concurrentHashMap = this.A00;
            if (concurrentHashMap.containsKey(serviceConnection)) {
                try {
                    try {
                        context.unbindService((ServiceConnection) concurrentHashMap.get(serviceConnection));
                    } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
                    }
                    return;
                } finally {
                    concurrentHashMap.remove(serviceConnection);
                }
            }
        }
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused2) {
        }
    }

    public final boolean A03(Context context, Intent intent, ServiceConnection serviceConnection, int i) {
        return A01(context, intent, serviceConnection, this, context.getClass().getName(), i);
    }
}
