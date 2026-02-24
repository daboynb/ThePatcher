package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.support.v4.app.INotificationSideChannel;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Ja, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ServiceConnectionC08580Ja implements Handler.Callback, ServiceConnection {
    public final Handler A01;
    public final Context A03;
    public final HandlerThread A04;
    public final Map A02 = new HashMap();
    public Set A00 = new HashSet();

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            AbstractC27914AsI.A0I("Connected to service ", new StringBuilder());
        }
        Handler handler = this.A01;
        C08570Iz c08570Iz = new C08570Iz();
        c08570Iz.A00 = componentName;
        c08570Iz.A01 = iBinder;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        handler.obtainMessage(1, c08570Iz).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            AbstractC27914AsI.A0I("Disconnected from service ", new StringBuilder());
        }
        this.A01.obtainMessage(2, componentName).sendToTarget();
    }

    private void A00() {
        Set set;
        Context context = this.A03;
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        synchronized (C08600Jc.A05) {
            if (string != null) {
                if (!string.equals(C08600Jc.A03)) {
                    String[] split = string.split(":", -1);
                    HashSet hashSet = new HashSet(split.length);
                    for (String str : split) {
                        ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                        if (unflattenFromString != null) {
                            hashSet.add(unflattenFromString.getPackageName());
                        }
                    }
                    C08600Jc.A04 = hashSet;
                    C08600Jc.A03 = string;
                }
            }
            set = C08600Jc.A04;
        }
        if (set.equals(this.A00)) {
            return;
        }
        this.A00 = set;
        List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
        HashSet hashSet2 = new HashSet();
        for (ResolveInfo resolveInfo : queryIntentServices) {
            if (set.contains(((PackageItemInfo) resolveInfo.serviceInfo).packageName)) {
                ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                ComponentName componentName = new ComponentName(((PackageItemInfo) serviceInfo).packageName, ((PackageItemInfo) serviceInfo).name);
                if (resolveInfo.serviceInfo.permission != null) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Permission present on component ", sb);
                    sb.append(componentName);
                    AbstractC27914AsI.A0I(", not adding listener record.", sb);
                    Log.w("NotifManCompat", sb.toString());
                } else {
                    hashSet2.add(componentName);
                }
            }
        }
        Iterator it = hashSet2.iterator();
        while (it.hasNext()) {
            ComponentName componentName2 = (ComponentName) it.next();
            Map map = this.A02;
            if (!map.containsKey(componentName2)) {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    AbstractC27914AsI.A0I("Adding listener record for ", new StringBuilder());
                }
                C0JA c0ja = new C0JA();
                c0ja.A04 = false;
                c0ja.A03 = new ArrayDeque();
                c0ja.A00 = 0;
                c0ja.A01 = componentName2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                map.put(componentName2, c0ja);
            }
        }
        Iterator it2 = this.A02.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            if (!hashSet2.contains(entry.getKey())) {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    AbstractC27914AsI.A0I("Removing listener record for ", new StringBuilder());
                    entry.getKey();
                }
                A02((C0JA) entry.getValue());
                it2.remove();
            }
        }
    }

    private void A01(ComponentName componentName, IBinder iBinder) {
        C0JA c0ja = (C0JA) this.A02.get(componentName);
        if (c0ja != null) {
            c0ja.A02 = INotificationSideChannel.Stub.A00(iBinder);
            c0ja.A00 = 0;
            A03(c0ja);
        }
    }

    private void A02(C0JA c0ja) {
        if (c0ja.A04) {
            this.A03.unbindService(this);
            c0ja.A04 = false;
        }
        c0ja.A02 = null;
    }

    private void A03(C0JA c0ja) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Processing component ", sb);
            sb.append(c0ja.A01);
            AbstractC27914AsI.A0I(", ", sb);
            sb.append(c0ja.A03.size());
            AbstractC27914AsI.A0I(" queued tasks", sb);
        }
        ArrayDeque arrayDeque = c0ja.A03;
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (A05(c0ja) && c0ja.A02 != null) {
            while (true) {
                InterfaceC08540Iw interfaceC08540Iw = (InterfaceC08540Iw) arrayDeque.peek();
                if (interfaceC08540Iw == null) {
                    break;
                }
                try {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        AbstractC27914AsI.A0I("Sending task ", new StringBuilder());
                    }
                    interfaceC08540Iw.Fml(c0ja.A02);
                    arrayDeque.remove();
                } catch (DeadObjectException unused) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        AbstractC27914AsI.A0I("Remote service has died: ", new StringBuilder());
                    }
                } catch (RemoteException e) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("RemoteException communicating with ", sb2);
                    sb2.append(c0ja.A01);
                    Log.w("NotifManCompat", sb2.toString(), e);
                }
            }
            if (arrayDeque.isEmpty()) {
                return;
            }
        }
        A04(c0ja);
    }

    private void A04(C0JA c0ja) {
        Handler handler = this.A01;
        ComponentName componentName = c0ja.A01;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i = c0ja.A00 + 1;
        c0ja.A00 = i;
        if (i <= 6) {
            int i2 = (1 << (i - 1)) * 1000;
            if (Log.isLoggable("NotifManCompat", 3)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Scheduling retry for ", sb);
                sb.append(i2);
                AbstractC27914AsI.A0I(" ms", sb);
            }
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i2);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("Giving up on delivering ", sb2);
        ArrayDeque arrayDeque = c0ja.A03;
        sb2.append(arrayDeque.size());
        AbstractC27914AsI.A0I(" tasks to ", sb2);
        sb2.append(componentName);
        AbstractC27914AsI.A0I(" after ", sb2);
        sb2.append(c0ja.A00);
        AbstractC27914AsI.A0I(" retries", sb2);
        Log.w("NotifManCompat", sb2.toString());
        arrayDeque.clear();
    }

    private boolean A05(C0JA c0ja) {
        if (c0ja.A04) {
            return true;
        }
        Intent intent = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL");
        ComponentName componentName = c0ja.A01;
        Intent component = intent.setComponent(componentName);
        Context context = this.A03;
        boolean bindService = context.bindService(component, this, 33);
        c0ja.A04 = bindService;
        if (bindService) {
            c0ja.A00 = 0;
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unable to bind to listener ", sb);
            sb.append(componentName);
            Log.w("NotifManCompat", sb.toString());
            context.unbindService(this);
        }
        return c0ja.A04;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            Object obj = message.obj;
            A00();
            for (C0JA c0ja : this.A02.values()) {
                c0ja.A03.add(obj);
                A03(c0ja);
            }
            return true;
        }
        if (i == 1) {
            C08570Iz c08570Iz = (C08570Iz) message.obj;
            A01(c08570Iz.A00, c08570Iz.A01);
            return true;
        }
        if (i == 2) {
            C0JA c0ja2 = (C0JA) this.A02.get(message.obj);
            if (c0ja2 == null) {
                return true;
            }
            A02(c0ja2);
            return true;
        }
        if (i != 3) {
            return false;
        }
        C0JA c0ja3 = (C0JA) this.A02.get(message.obj);
        if (c0ja3 == null) {
            return true;
        }
        A03(c0ja3);
        return true;
    }

    public ServiceConnectionC08580Ja(Context context) {
        this.A03 = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        AbstractC42368Gf0.A00(handlerThread);
        this.A04 = handlerThread;
        handlerThread.start();
        this.A01 = new Handler(handlerThread.getLooper(), this);
    }
}
