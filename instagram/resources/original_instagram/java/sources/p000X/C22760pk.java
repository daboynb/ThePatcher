package p000X;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;

/* renamed from: X.0pk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22760pk {
    public boolean A00;
    public boolean A01;
    public final BroadcastReceiver A02;
    public final IntentFilter A03;

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        AbstractC27914AsI.A0I("Receiver{", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(" filter=", sb);
        sb.append(this.A03);
        if (this.A01) {
            AbstractC27914AsI.A0I(" DEAD", sb);
        }
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }

    public C22760pk(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        this.A03 = intentFilter;
        this.A02 = broadcastReceiver;
    }
}
