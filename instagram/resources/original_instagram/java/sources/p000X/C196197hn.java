package p000X;

import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;

/* renamed from: X.7hn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C196197hn extends BRW {
    @Override // p000X.BRW
    public final void A05(Intent intent) {
        String str;
        boolean z;
        String str2;
        String action = intent.getAction();
        if (action != null) {
            C191407a4.A01();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Received ", sb);
            AbstractC27914AsI.A0I(action, sb);
            int hashCode = action.hashCode();
            if (hashCode == -1886648615) {
                str = "android.intent.action.ACTION_POWER_DISCONNECTED";
            } else {
                if (hashCode != -54942926) {
                    if (hashCode == 948344062) {
                        str2 = "android.os.action.CHARGING";
                    } else if (hashCode != 1019184907) {
                        return;
                    } else {
                        str2 = "android.intent.action.ACTION_POWER_CONNECTED";
                    }
                    if (action.equals(str2)) {
                        z = true;
                        A03(z);
                    }
                    return;
                }
                str = "android.os.action.DISCHARGING";
            }
            if (action.equals(str)) {
                z = false;
                A03(z);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
    
        if (r1 != 5) goto L5;
     */
    @Override // p000X.AbstractC29098BRe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object A00() {
        boolean z;
        Intent registerReceiver = this.A01.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver != null) {
            z = true;
            int intExtra = registerReceiver.getIntExtra("status", -1);
            if (intExtra != 2) {
            }
            return Boolean.valueOf(z);
        }
        C191407a4.A01();
        Log.e(Q0I.A00, "getInitialState - null intent received");
        z = false;
        return Boolean.valueOf(z);
    }

    @Override // p000X.BRW
    public final IntentFilter A04() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.CHARGING");
        intentFilter.addAction("android.os.action.DISCHARGING");
        return intentFilter;
    }
}
