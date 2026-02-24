package androidx.car.app.notification;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import androidx.car.app.IStartCarApp;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.JSX;

/* loaded from: classes8.dex */
public class CarAppNotificationBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        ComponentName componentName = (ComponentName) intent.getParcelableExtra("androidx.car.app.notification.COMPONENT_EXTRA_KEY");
        intent.removeExtra("androidx.car.app.notification.COMPONENT_EXTRA_KEY");
        intent.setComponent(componentName);
        Bundle extras = intent.getExtras();
        if (extras != null) {
            IBinder binder = extras.getBinder("androidx.car.app.extra.START_CAR_APP_BINDER_KEY");
            extras.remove("androidx.car.app.extra.START_CAR_APP_BINDER_KEY");
            if (binder != null) {
                IStartCarApp asInterface = IStartCarApp.Stub.asInterface(binder);
                asInterface.getClass();
                try {
                    try {
                        try {
                            if (Log.isLoggable("CarApp", 3)) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Dispatching call ");
                                A04.append("startCarApp from notification");
                                AbstractC23470Abt.A1R(A04, " to host", "CarApp");
                            }
                            asInterface.startCarApp(intent);
                            return;
                        } catch (RuntimeException e) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Remote ");
                            A042.append("startCarApp from notification");
                            throw new JSX(AnonymousClass000.A03(" call failed", A042), e);
                        }
                    } catch (SecurityException e2) {
                        throw e2;
                    }
                } catch (RemoteException e3) {
                    Log.e("CarApp.Dispatch", AbstractC34851af.A0q("Host unresponsive when dispatching call ", "startCarApp from notification", AnonymousClass000.A04()), e3);
                    return;
                }
            }
        }
        Log.e("CarApp.NBR", AbstractC34851af.A0p(intent, "Notification intent missing expected extra: ", AnonymousClass000.A04()));
    }
}
