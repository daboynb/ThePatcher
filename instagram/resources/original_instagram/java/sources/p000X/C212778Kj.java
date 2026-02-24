package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceId;

/* renamed from: X.8Kj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C212778Kj extends BroadcastReceiver {
    public C6BY A00;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        int A01 = AbstractC315719l.A01(-98332995);
        AbstractC51431ut.A01(this, context, intent);
        C6BY c6by = this.A00;
        if (c6by == null) {
            i = -446118876;
        } else if (c6by.A00()) {
            Log.isLoggable("FirebaseInstanceId", 3);
            FirebaseInstanceId.A05(this.A00, 0L);
            C175096or c175096or = this.A00.A02.A02;
            C175096or.A01(c175096or);
            c175096or.A00.unregisterReceiver(this);
            this.A00 = null;
            i = -1336453422;
        } else {
            i = -400368065;
        }
        AbstractC315719l.A0E(i, A01, intent);
    }
}
