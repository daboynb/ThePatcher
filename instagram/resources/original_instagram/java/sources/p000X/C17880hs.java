package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.facebook.errorreporting.lacrima.detector.broadcast.SecureShutdownBootBroadcastReceiver;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: X.0hs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17880hs implements InterfaceC82843Xvo {
    @Override // p000X.InterfaceC82843Xvo
    public final ArrayList Bxh() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new IntentFilter("android.intent.action.ACTION_SHUTDOWN"));
        arrayList.add(new IntentFilter("com.facebook.android.intent.action.ACTION_SHUTDOWN"));
        arrayList.add(new IntentFilter("com.instagram.android.intent.action.ACTION_SHUTDOWN"));
        return arrayList;
    }

    @Override // p000X.InterfaceC82843Xvo
    public final void EyF(Context context, Intent intent, InterfaceC98282odv interfaceC98282odv) {
        C07980Gs.A00(context).A02("last_device_shutdown_s", Long.toString(System.currentTimeMillis() / 1000));
        File file = SecureShutdownBootBroadcastReceiver.A00;
        if (file != null) {
            try {
                new File(file, "shut_down").createNewFile();
            } catch (IOException e) {
                C0YA.A00().EUF("SecureShutdownBootBroadcastReceiverReceive", e, null);
                C08A.A0G("lacrima", "Could not create is_shutting_down marker file", e);
            }
        }
    }
}
