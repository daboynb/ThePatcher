package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import com.whatsapp.infra.core.RuntimeReceiverCompat$Api24Utils;
import com.whatsapp.infra.core.RuntimeReceiverCompat$Api34Utils;

/* renamed from: X.0T3, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0T3 {
    public int A00;
    public int A01;
    public final AnonymousClass075 A02 = (AnonymousClass075) C00H.A02(125);
    public final Object A03 = new Object();

    public final Intent A00(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, boolean z) {
        C00C.A0A(context, 0);
        intentFilter.getAction(0);
        try {
            Intent registerReceiver = AbstractC035706m.A0A() ? RuntimeReceiverCompat$Api34Utils.INSTANCE.registerReceiver(context, broadcastReceiver, intentFilter, str, handler, z) : context.registerReceiver(broadcastReceiver, intentFilter, str, handler);
            synchronized (this.A03) {
                this.A01++;
                this.A00++;
            }
            return registerReceiver;
        } catch (IllegalStateException e) {
            throw e;
        }
    }

    public final void A01(BroadcastReceiver broadcastReceiver, Context context) {
        C00C.A0A(context, 0);
        try {
            context.unregisterReceiver(broadcastReceiver);
            synchronized (this.A03) {
                this.A00--;
            }
        } catch (IllegalArgumentException unused) {
        } catch (RuntimeException e) {
            if (!AbstractC035706m.A02()) {
                throw e;
            }
            RuntimeReceiverCompat$Api24Utils.INSTANCE.logCriticalEventIfDeadSystemExceptionOrThrow(this.A02, e);
        }
    }

    public final void A02(BroadcastReceiver broadcastReceiver, Context context, IntentFilter intentFilter, boolean z) {
        C00C.A0A(context, 0);
        intentFilter.getAction(0);
        try {
            if (AbstractC035706m.A0A()) {
                RuntimeReceiverCompat$Api34Utils.INSTANCE.registerReceiver(context, broadcastReceiver, intentFilter, z);
            } else {
                context.registerReceiver(broadcastReceiver, intentFilter);
            }
            synchronized (this.A03) {
                this.A01++;
                this.A00++;
            }
        } catch (IllegalStateException e) {
            throw e;
        }
    }
}
