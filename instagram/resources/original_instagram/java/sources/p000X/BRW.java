package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* loaded from: classes12.dex */
public abstract class BRW extends AbstractC29098BRe {
    public final BroadcastReceiver A00;

    public BRW(Context context, InterfaceC82130Xgf interfaceC82130Xgf) {
        super(context, interfaceC82130Xgf);
        this.A00 = new BroadcastReceiver() { // from class: X.13L
            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context2, Intent intent) {
                int A01 = AbstractC315719l.A01(-1028952253);
                AbstractC51431ut.A01(this, context2, intent);
                D1F.A0y(context2);
                D1F.A0z(intent);
                BRW.this.A05(intent);
                AbstractC315719l.A0E(-670843309, A01, intent);
            }
        };
    }

    public abstract IntentFilter A04();

    public abstract void A05(Intent intent);
}
