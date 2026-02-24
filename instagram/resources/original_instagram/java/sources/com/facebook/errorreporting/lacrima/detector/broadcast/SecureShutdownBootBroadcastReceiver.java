package com.facebook.errorreporting.lacrima.detector.broadcast;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import java.io.File;
import java.util.Iterator;
import p000X.BPX;
import p000X.C07980Gs;
import p000X.C08A;
import p000X.C0YA;
import p000X.C10510Ql;
import p000X.C17880hs;
import p000X.C17900hu;

/* loaded from: classes.dex */
public class SecureShutdownBootBroadcastReceiver extends BPX {
    public static File A00;

    public SecureShutdownBootBroadcastReceiver() {
        super(new C17880hs(), new C17900hu());
    }

    public final void A06(Context context, C10510Ql c10510Ql) {
        try {
            C07980Gs.A00(context).A02("last_device_shutdown_s", Long.toString(0L));
            File file = c10510Ql.A04;
            if (file == null) {
                file = c10510Ql.A06();
            }
            A00 = file;
            Iterator it = A05().iterator();
            while (it.hasNext()) {
                IntentFilter intentFilter = (IntentFilter) it.next();
                if (Build.VERSION.SDK_INT < 34 || context.getApplicationInfo().targetSdkVersion < 34) {
                    context.registerReceiver(this, intentFilter);
                } else {
                    context.registerReceiver(this, intentFilter, 2);
                }
            }
        } catch (Throwable th) {
            C0YA.A00().EUF("SecureShutdownBootBroadcastReceiverStart", th, null);
            C08A.A0H("lacrima", "SecureShutdownBootBroadcastReceiver failed", th);
        }
    }
}
