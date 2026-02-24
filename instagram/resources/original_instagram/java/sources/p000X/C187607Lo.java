package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Parcelable;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7Lo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C187607Lo extends BroadcastReceiver {
    public Context A00;
    public Handler A01;
    public HandlerThread A02;
    public Object A03;
    public Function1 A04;
    public Function1 A05;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        int A01 = AbstractC315719l.A01(-124742505);
        AbstractC51431ut.A01(this, context, intent);
        if (intent == null) {
            i = -857749151;
        } else {
            Parcelable parcelableExtra = intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
            if (parcelableExtra == null) {
                i = -452562399;
            } else {
                if (intent.getIntExtra("android.bluetooth.device.extra.BOND_STATE", 10) == 10) {
                    this.A05.invoke(parcelableExtra);
                }
                i = -1358298798;
            }
        }
        AbstractC315719l.A0E(i, A01, intent);
    }
}
