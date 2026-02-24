package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.07m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC055807m {
    public BroadcastReceiver A00;
    public final /* synthetic */ LayoutInflaterFactory2C056507t A01;

    public abstract int A00();

    public abstract IntentFilter A01();

    public abstract void A04();

    public AbstractC055807m(LayoutInflaterFactory2C056507t layoutInflaterFactory2C056507t) {
        this.A01 = layoutInflaterFactory2C056507t;
    }

    @NeverInline
    public final void A02() {
        BroadcastReceiver broadcastReceiver = this.A00;
        if (broadcastReceiver != null) {
            try {
                this.A01.A0j.unregisterReceiver(broadcastReceiver);
            } catch (IllegalArgumentException unused) {
            }
            this.A00 = null;
        }
    }

    @NeverInline
    public final void A03() {
        A02();
        IntentFilter A01 = A01();
        if (A01.countActions() != 0) {
            BroadcastReceiver broadcastReceiver = this.A00;
            if (broadcastReceiver == null) {
                broadcastReceiver = new BroadcastReceiver() { // from class: X.07o
                    @Override // android.content.BroadcastReceiver
                    public final void onReceive(Context context, Intent intent) {
                        int A012 = AbstractC315719l.A01(-112949807);
                        AbstractC51431ut.A01(this, context, intent);
                        AbstractC055807m.this.A04();
                        AbstractC315719l.A0E(-389097971, A012, intent);
                    }
                };
                this.A00 = broadcastReceiver;
            }
            this.A01.A0j.registerReceiver(broadcastReceiver, A01);
        }
    }
}
