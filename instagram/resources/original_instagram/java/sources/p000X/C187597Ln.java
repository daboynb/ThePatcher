package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7Ln, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C187597Ln extends BroadcastReceiver {
    public Context A00;
    public Handler A01;
    public HandlerThread A02;
    public C7LG A03;
    public Object A04;
    public Function1 A05;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        C7LG c7lg;
        C7LH c7lh;
        int i;
        int A01 = AbstractC315719l.A01(-612629176);
        AbstractC51431ut.A01(this, context, intent);
        if (intent == null) {
            i = 895886673;
        } else {
            int intExtra = intent.getIntExtra("android.bluetooth.adapter.extra.STATE", Integer.MIN_VALUE);
            if (intExtra != 10) {
                if (intExtra == 12) {
                    c7lg = this.A03;
                    c7lh = C7LH.A03;
                }
                i = 1904680158;
            } else {
                c7lg = this.A03;
                c7lh = C7LH.A02;
            }
            c7lg.A04(c7lh);
            i = 1904680158;
        }
        AbstractC315719l.A0E(i, A01, intent);
    }
}
