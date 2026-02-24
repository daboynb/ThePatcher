package com.whatsapp.consumer.notification;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC34811ab;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06170Jp;
import p000X.C0JX;
import p000X.C0S0;
import p000X.C15Z;

/* loaded from: classes2.dex */
public final class MissedCallNotificationDismissedReceiver extends C0S0 {
    public final C05V A00 = AbstractC34811ab.A0T();
    public final C05V A01 = C05Q.A00(1260);

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        Log.m223i("missedcallnotification/dismiss");
        if (((C06170Jp) C05V.A02(this.A00)).A08()) {
            ((C15Z) C05V.A02(this.A01)).A04();
        }
    }
}
