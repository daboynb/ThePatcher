package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.media.AudioDeviceInfo;

/* renamed from: X.49D, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C49D extends BroadcastReceiver {
    public final /* synthetic */ C49C A00;

    public C49D(C49C c49c) {
        this.A00 = c49c;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, final Intent intent) {
        int A01 = AbstractC315719l.A01(1096517738);
        AbstractC51431ut.A01(this, context, intent);
        this.A00.A03.post(new Runnable() { // from class: X.2Y6
            @Override // java.lang.Runnable
            public final void run() {
                C49D c49d = this;
                Intent intent2 = intent;
                C49C c49c = c49d.A00;
                synchronized (c49c) {
                    if (c49c.A05) {
                        String action = intent2.getAction();
                        if (action != null) {
                            boolean z = true;
                            if (action.equals(AnonymousClass010.A00(411))) {
                                if (intent2.getIntExtra("state", 0) == 0) {
                                    for (AudioDeviceInfo audioDeviceInfo : c49c.A02.getDevices(2)) {
                                        if (audioDeviceInfo.getType() == 8 || audioDeviceInfo.getType() == 7) {
                                            break;
                                        }
                                    }
                                    z = false;
                                }
                                c49c.A03.post(new C49G(c49c, z));
                            }
                            if (action.equals("android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED")) {
                                if (intent2.getIntExtra("android.bluetooth.adapter.extra.CONNECTION_STATE", 0) != 2) {
                                    for (AudioDeviceInfo audioDeviceInfo2 : c49c.A02.getDevices(2)) {
                                        if (audioDeviceInfo2.getType() == 4 || audioDeviceInfo2.getType() == 3) {
                                            break;
                                        }
                                    }
                                    z = false;
                                }
                                c49c.A03.post(new C49G(c49c, z));
                            }
                        }
                    }
                }
            }
        });
        AbstractC315719l.A0E(-1826468405, A01, intent);
    }
}
