package p000X;

import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;

/* renamed from: X.7hp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C196217hp extends BRW {
    @Override // p000X.BRW
    public final void A05(Intent intent) {
        boolean z = false;
        if (intent.getAction() != null) {
            C191407a4.A01();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Received ", sb);
            AbstractC27914AsI.A0I(intent.getAction(), sb);
            String action = intent.getAction();
            if (action != null) {
                int hashCode = action.hashCode();
                if (hashCode != -1980154005) {
                    if (hashCode != 490310653 || !action.equals("android.intent.action.BATTERY_LOW")) {
                        return;
                    }
                } else if (!action.equals("android.intent.action.BATTERY_OKAY")) {
                    return;
                } else {
                    z = true;
                }
                A03(Boolean.valueOf(z));
            }
        }
    }

    @Override // p000X.AbstractC29098BRe
    public final /* bridge */ /* synthetic */ Object A00() {
        Intent registerReceiver = this.A01.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        boolean z = false;
        if (registerReceiver == null) {
            C191407a4.A01();
            Log.e(Q0J.A00, "getInitialState - null intent received");
        } else {
            float intExtra = registerReceiver.getIntExtra("level", -1) / registerReceiver.getIntExtra("scale", -1);
            if (registerReceiver.getIntExtra("status", -1) == 1 || intExtra > 0.15f) {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // p000X.BRW
    public final IntentFilter A04() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
        return intentFilter;
    }
}
