package com.whatsapp.calling.callnotification;

import android.content.Context;
import android.content.Intent;
import p000X.AbstractC037707g;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05V;
import p000X.C0JX;
import p000X.C0S0;
import p000X.C87T;
import p000X.C9QH;

/* loaded from: classes5.dex */
public final class DeclineIntentReceiver extends C0S0 {
    public final C05V A00 = AbstractC037707g.A00(1444);

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        C00C.A0B(context, intent);
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34851af.A1N(A04, C87T.A0z(intent, "DeclineIntentReceiver/onReceive action=", A04));
        ((C9QH) C05V.A02(this.A00)).A00(context, intent);
    }
}
