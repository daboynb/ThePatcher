package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* renamed from: X.CqF, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C32879CqF extends BroadcastReceiver {
    public Context A00;
    public OXU A01;

    public final synchronized void A00() {
        Context context = this.A00;
        if (context != null) {
            context.unregisterReceiver(this);
        }
        this.A00 = null;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        int A0A = AnonymousClass327.A0A(this, context, intent, -1153110321);
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.A01.A00();
            A00();
            i = -241227437;
        } else {
            i = -874733382;
        }
        AbstractC315719l.A0E(i, A0A, intent);
    }
}
