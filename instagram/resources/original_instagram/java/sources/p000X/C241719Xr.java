package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.9Xr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C241719Xr {
    public static HandlerThread A05;
    public static C241719Xr A06;
    public static final Object A07 = new Object();
    public Context A00;
    public C255409v6 A01;
    public C159626By A02;
    public HashMap A03;
    public volatile Handler A04;

    public C241719Xr() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [X.9v6, android.os.Handler$Callback] */
    public static C241719Xr A00(Context context) {
        synchronized (A07) {
            if (A06 == null) {
                Context applicationContext = context.getApplicationContext();
                Looper mainLooper = context.getMainLooper();
                final C241719Xr c241719Xr = new C241719Xr();
                c241719Xr.A03 = new HashMap();
                ?? r2 = new Handler.Callback() { // from class: X.9v6
                    @Override // android.os.Handler.Callback
                    public final boolean handleMessage(Message message) {
                        int i = message.what;
                        if (i == 0) {
                            HashMap hashMap = C241719Xr.this.A03;
                            synchronized (hashMap) {
                                A5K a5k = (A5K) message.obj;
                                ServiceConnectionC253509s2 serviceConnectionC253509s2 = (ServiceConnectionC253509s2) hashMap.get(a5k);
                                if (serviceConnectionC253509s2 != null && serviceConnectionC253509s2.A05.isEmpty()) {
                                    if (serviceConnectionC253509s2.A03) {
                                        A5K a5k2 = serviceConnectionC253509s2.A04;
                                        C241719Xr c241719Xr2 = serviceConnectionC253509s2.A06;
                                        c241719Xr2.A04.removeMessages(1, a5k2);
                                        c241719Xr2.A02.A02(c241719Xr2.A00, serviceConnectionC253509s2);
                                        serviceConnectionC253509s2.A03 = false;
                                        serviceConnectionC253509s2.A00 = 2;
                                    }
                                    hashMap.remove(a5k);
                                }
                            }
                            return true;
                        }
                        if (i != 1) {
                            return false;
                        }
                        HashMap hashMap2 = C241719Xr.this.A03;
                        synchronized (hashMap2) {
                            A5K a5k3 = (A5K) message.obj;
                            ServiceConnectionC253509s2 serviceConnectionC253509s22 = (ServiceConnectionC253509s2) hashMap2.get(a5k3);
                            if (serviceConnectionC253509s22 != null && serviceConnectionC253509s22.A00 == 3) {
                                String valueOf = String.valueOf(a5k3);
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("Timeout waiting for ServiceConnection callback ", sb);
                                AbstractC27914AsI.A0I(valueOf, sb);
                                Log.e("GmsClientSupervisor", sb.toString(), new Exception());
                                ComponentName componentName = serviceConnectionC253509s22.A01;
                                if (componentName == null && (componentName = a5k3.A00) == null) {
                                    String str = a5k3.A02;
                                    AbstractC174996oh.A02(str);
                                    componentName = new ComponentName(str, "unknown");
                                }
                                serviceConnectionC253509s22.onServiceDisconnected(componentName);
                            }
                        }
                        return true;
                    }
                };
                c241719Xr.A01 = r2;
                c241719Xr.A00 = applicationContext.getApplicationContext();
                HandlerC240899Un handlerC240899Un = new HandlerC240899Un(mainLooper, r2);
                handlerC240899Un.A00 = Looper.getMainLooper();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c241719Xr.A04 = handlerC240899Un;
                c241719Xr.A02 = C159626By.A00();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A06 = c241719Xr;
            }
        }
        return A06;
    }

    public final void A01(ComponentName componentName, ServiceConnection serviceConnection) {
        A5K a5k = new A5K();
        a5k.A01 = null;
        a5k.A02 = null;
        AbstractC174996oh.A02(componentName);
        a5k.A00 = componentName;
        a5k.A03 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02(serviceConnection, a5k);
    }

    public final void A02(ServiceConnection serviceConnection, A5K a5k) {
        HashMap hashMap = this.A03;
        synchronized (hashMap) {
            ServiceConnectionC253509s2 serviceConnectionC253509s2 = (ServiceConnectionC253509s2) hashMap.get(a5k);
            if (serviceConnectionC253509s2 == null) {
                String obj = a5k.toString();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Nonexistent connection status for service config: ", sb);
                AbstractC27914AsI.A0I(obj, sb);
                throw new IllegalStateException(sb.toString());
            }
            Map map = serviceConnectionC253509s2.A05;
            if (!map.containsKey(serviceConnection)) {
                String obj2 = a5k.toString();
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Trying to unbind a GmsServiceConnection  that was not bound before.  config=", sb2);
                AbstractC27914AsI.A0I(obj2, sb2);
                throw new IllegalStateException(sb2.toString());
            }
            map.remove(serviceConnection);
            if (map.isEmpty()) {
                this.A04.sendMessageDelayed(this.A04.obtainMessage(0, a5k), 5000L);
            }
        }
    }

    public final boolean A03(ComponentName componentName, ServiceConnection serviceConnection) {
        String A00 = AnonymousClass287.A00(224);
        A5K a5k = new A5K();
        a5k.A01 = null;
        a5k.A02 = null;
        AbstractC174996oh.A02(componentName);
        a5k.A00 = componentName;
        a5k.A03 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return A04(serviceConnection, a5k, A00);
    }

    public final boolean A04(ServiceConnection serviceConnection, A5K a5k, String str) {
        boolean z;
        HashMap hashMap = this.A03;
        synchronized (hashMap) {
            ServiceConnectionC253509s2 serviceConnectionC253509s2 = (ServiceConnectionC253509s2) hashMap.get(a5k);
            if (serviceConnectionC253509s2 == null) {
                serviceConnectionC253509s2 = new ServiceConnectionC253509s2(a5k, this);
                serviceConnectionC253509s2.A05.put(serviceConnection, serviceConnection);
                serviceConnectionC253509s2.A00(str);
                hashMap.put(a5k, serviceConnectionC253509s2);
            } else {
                this.A04.removeMessages(0, a5k);
                Map map = serviceConnectionC253509s2.A05;
                if (map.containsKey(serviceConnection)) {
                    String obj = a5k.toString();
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Trying to bind a GmsServiceConnection that was already connected before.  config=", sb);
                    AbstractC27914AsI.A0I(obj, sb);
                    throw new IllegalStateException(sb.toString());
                }
                map.put(serviceConnection, serviceConnection);
                int i = serviceConnectionC253509s2.A00;
                if (i == 1) {
                    serviceConnection.onServiceConnected(serviceConnectionC253509s2.A01, serviceConnectionC253509s2.A02);
                } else if (i == 2) {
                    serviceConnectionC253509s2.A00(str);
                }
            }
            z = serviceConnectionC253509s2.A03;
        }
        return z;
    }
}
