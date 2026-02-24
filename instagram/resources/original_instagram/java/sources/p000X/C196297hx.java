package p000X;

import android.content.Intent;
import android.content.IntentFilter;

/* renamed from: X.7hx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C196297hx extends BRW {
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
                if (hashCode != -1181163412) {
                    if (hashCode != -730838620 || !action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                        return;
                    } else {
                        z = true;
                    }
                } else if (!action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                    return;
                }
                A03(Boolean.valueOf(z));
            }
        }
    }

    @Override // p000X.AbstractC29098BRe
    public final /* bridge */ /* synthetic */ Object A00() {
        String action;
        int hashCode;
        Intent registerReceiver = this.A01.registerReceiver(null, A04());
        boolean z = true;
        if (registerReceiver != null && registerReceiver.getAction() != null && ((action = registerReceiver.getAction()) == null || (hashCode = action.hashCode()) == -1181163412 || hashCode != -730838620 || !action.equals("android.intent.action.DEVICE_STORAGE_OK"))) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // p000X.BRW
    public final IntentFilter A04() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
        return intentFilter;
    }
}
