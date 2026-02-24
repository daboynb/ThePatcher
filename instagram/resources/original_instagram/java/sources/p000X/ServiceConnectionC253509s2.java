package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.StrictMode;
import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.9s2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ServiceConnectionC253509s2 implements ServiceConnection, InterfaceC159646Ca {
    public ComponentName A01;
    public IBinder A02;
    public boolean A03;
    public final A5K A04;
    public final /* synthetic */ C241719Xr A06;
    public final Map A05 = new HashMap();
    public int A00 = 2;

    public ServiceConnectionC253509s2(A5K a5k, C241719Xr c241719Xr) {
        this.A06 = c241719Xr;
        this.A04 = a5k;
    }

    public final void A00(String str) {
        Intent component;
        this.A00 = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (C9XN.A01()) {
            StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch().build());
        }
        try {
            C241719Xr c241719Xr = this.A06;
            C159626By c159626By = c241719Xr.A02;
            Context context = c241719Xr.A00;
            A5K a5k = this.A04;
            String str2 = a5k.A01;
            if (str2 != null) {
                if (a5k.A03) {
                    Bundle bundle = new Bundle();
                    bundle.putString("serviceActionBundleKey", str2);
                    try {
                        Bundle call = context.getContentResolver().call(A5K.A04, "serviceIntentCall", (String) null, bundle);
                        if (call != null) {
                            component = (Intent) call.getParcelable("serviceResponseIntentKey");
                            if (component == null) {
                            }
                        }
                    } catch (IllegalArgumentException e) {
                        Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e.toString()));
                    }
                    Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(String.valueOf(str2)));
                }
                component = new Intent(str2).setPackage(a5k.A02);
            } else {
                component = new Intent().setComponent(a5k.A00);
            }
            boolean A01 = C159626By.A01(context, component, this, c159626By, str, 4225);
            this.A03 = A01;
            if (A01) {
                c241719Xr.A04.sendMessageDelayed(c241719Xr.A04.obtainMessage(1, a5k), 300000L);
            } else {
                this.A00 = 2;
                try {
                    c159626By.A02(context, this);
                } catch (IllegalArgumentException unused) {
                }
            }
        } finally {
            StrictMode.setVmPolicy(vmPolicy);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C241719Xr c241719Xr = this.A06;
        synchronized (c241719Xr.A03) {
            c241719Xr.A04.removeMessages(1, this.A04);
            this.A02 = iBinder;
            this.A01 = componentName;
            Iterator it = this.A05.values().iterator();
            while (it.hasNext()) {
                ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
            }
            this.A00 = 1;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C241719Xr c241719Xr = this.A06;
        synchronized (c241719Xr.A03) {
            c241719Xr.A04.removeMessages(1, this.A04);
            this.A02 = null;
            this.A01 = componentName;
            Iterator it = this.A05.values().iterator();
            while (it.hasNext()) {
                ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
            }
            this.A00 = 2;
        }
    }
}
