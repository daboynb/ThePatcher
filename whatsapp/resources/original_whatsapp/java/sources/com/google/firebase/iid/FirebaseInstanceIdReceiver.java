package com.google.firebase.iid;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import com.google.android.gms.tasks.zzw;
import com.google.firebase.iid.FirebaseInstanceIdReceiver;
import java.lang.ref.SoftReference;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p000X.AbstractC07580Ph;
import p000X.AbstractC127835iq;
import p000X.AbstractC34524FYf;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.C31595Dyo;
import p000X.C31665E0c;
import p000X.C34535FYz;
import p000X.C87X;
import p000X.DYY;
import p000X.ExecutorC23021AHv;
import p000X.ThreadFactoryC030303k;

/* loaded from: classes7.dex */
public final class FirebaseInstanceIdReceiver extends BroadcastReceiver {
    public static SoftReference A00;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, final Intent intent) {
        ExecutorService unconfigurableExecutorService;
        if (intent != null) {
            final boolean isOrderedBroadcast = isOrderedBroadcast();
            final BroadcastReceiver.PendingResult goAsync = goAsync();
            synchronized (FirebaseInstanceIdReceiver.class) {
                SoftReference softReference = A00;
                if (softReference == null || (unconfigurableExecutorService = (ExecutorService) softReference.get()) == null) {
                    unconfigurableExecutorService = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new ThreadFactoryC030303k("firebase-iid-executor")));
                    A00 = new SoftReference(unconfigurableExecutorService);
                }
            }
            unconfigurableExecutorService.execute(new Runnable() { // from class: X.GHq
                @Override // java.lang.Runnable
                public final void run() {
                    FirebaseInstanceIdReceiver firebaseInstanceIdReceiver = this;
                    Intent intent2 = intent;
                    firebaseInstanceIdReceiver.A00(goAsync, context, intent2, isOrderedBroadcast);
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0126 A[Catch: all -> 0x012d, TRY_LEAVE, TryCatch #2 {all -> 0x012d, blocks: (B:2:0x0000, B:4:0x000a, B:6:0x000e, B:30:0x001a, B:8:0x0023, B:10:0x0029, B:11:0x002c, B:15:0x003c, B:17:0x005c, B:20:0x0126, B:24:0x0042, B:26:0x0050, B:28:0x0035, B:32:0x001e, B:33:0x0063, B:35:0x0069, B:37:0x0078, B:38:0x007e, B:40:0x0084, B:42:0x00ce, B:44:0x00dc, B:45:0x00e9, B:48:0x0102, B:51:0x010f, B:53:0x00f9, B:54:0x008a, B:56:0x0094, B:57:0x009a, B:59:0x00a5, B:61:0x00af, B:62:0x00b2, B:63:0x00bd, B:66:0x00c4, B:67:0x00c5, B:71:0x0121, B:65:0x00be), top: B:1:0x0000, inners: #0, #1, #3, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* synthetic */ void A00(BroadcastReceiver.PendingResult pendingResult, Context context, Intent intent, boolean z) {
        int i;
        zzw A01;
        int i2;
        Intent intent2;
        try {
            Parcelable parcelableExtra = intent.getParcelableExtra("wrapped_intent");
            if ((parcelableExtra instanceof Intent) && (intent2 = (Intent) parcelableExtra) != null) {
                PendingIntent pendingIntent = (PendingIntent) intent2.getParcelableExtra("pending_intent");
                if (pendingIntent != null) {
                    try {
                        pendingIntent.send();
                    } catch (PendingIntent.CanceledException unused) {
                        Log.e("CloudMessagingReceiver", "Notification pending intent canceled");
                    }
                }
                Bundle extras = intent2.getExtras();
                if (extras != null) {
                    extras.remove("pending_intent");
                } else {
                    extras = AbstractC34801aa.A07();
                }
                String action = intent2.getAction();
                if (action != "com.google.firebase.messaging.NOTIFICATION_DISMISS" && (action == null || !action.equals("com.google.firebase.messaging.NOTIFICATION_DISMISS"))) {
                    Log.e("CloudMessagingReceiver", "Unknown notification action");
                    i2 = 500;
                    if (z) {
                    }
                } else {
                    Intent putExtras = AbstractC127835iq.A0A("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(extras);
                    if (AbstractC07580Ph.A01(putExtras)) {
                        AbstractC07580Ph.A00("_nd", putExtras.getExtras());
                    }
                    i2 = -1;
                    if (z) {
                    }
                }
            }
            if (intent.getExtras() != null) {
                Intent intent3 = new C31665E0c(intent).A00;
                String stringExtra = intent3.getStringExtra("google.message_id");
                if (stringExtra == null) {
                    stringExtra = intent3.getStringExtra("message_id");
                }
                if (TextUtils.isEmpty(stringExtra)) {
                    A01 = DYY.A0L(null);
                } else {
                    Bundle A07 = AbstractC34801aa.A07();
                    String stringExtra2 = intent3.getStringExtra("google.message_id");
                    if (stringExtra2 == null) {
                        stringExtra2 = intent3.getStringExtra("message_id");
                    }
                    A07.putString("google.message_id", stringExtra2);
                    if (intent3.hasExtra("google.product_id")) {
                        int A002 = AbstractC34871ah.A00(intent3, "google.product_id");
                        if (Integer.valueOf(A002) != null) {
                            A07.putInt("google.product_id", A002);
                        }
                    }
                    A07.putBoolean("supports_message_handled", true);
                    C34535FYz A003 = C34535FYz.A00(context);
                    synchronized (A003) {
                        i = A003.A00;
                        A003.A00 = i + 1;
                    }
                    A01 = C34535FYz.A01(new C31595Dyo(A07, i, 2), A003);
                }
                try {
                    ExecutorC23021AHv executorC23021AHv = new ExecutorC23021AHv(1);
                    String stringExtra3 = intent3.getStringExtra("gcm.rawData64");
                    if (stringExtra3 != null) {
                        intent3.putExtra("rawData", Base64.decode(stringExtra3, 0));
                        intent3.removeExtra("gcm.rawData64");
                    }
                    i2 = ((Integer) Tasks.await(AbstractC34524FYf.A00(context, intent3, executorC23021AHv))).intValue();
                } catch (InterruptedException | ExecutionException e) {
                    Log.e("FirebaseMessaging", "Failed to send message to service.", e);
                    i2 = 500;
                }
                try {
                    Tasks.await(A01, C87X.A04(TimeUnit.SECONDS), TimeUnit.MILLISECONDS);
                } catch (InterruptedException | ExecutionException | TimeoutException e2) {
                    Log.w("CloudMessagingReceiver", "Message ack failed: ".concat(e2.toString()));
                }
                if (z) {
                    pendingResult.setResultCode(i2);
                }
            }
            i2 = 500;
            if (z) {
            }
        } finally {
            pendingResult.finish();
        }
    }

    public FirebaseInstanceIdReceiver(int i) {
    }

    public FirebaseInstanceIdReceiver() {
    }
}
