package com.whatsapp.locationsharing.location;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import p000X.C05Q;
import p000X.C0JX;
import p000X.C0S0;
import p000X.C0fS;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public final class FinalLiveLocationBroadcastReceiver extends C0S0 {
    public InterfaceC024600q A00 = C05Q.A00(4922);

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        Log.m223i("FinalLiveLocationBroadcastReceiver/onReceive");
        ((C0fS) this.A00.get()).A0N();
    }
}
