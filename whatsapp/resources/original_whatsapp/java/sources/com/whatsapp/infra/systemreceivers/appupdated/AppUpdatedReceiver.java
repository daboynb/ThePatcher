package com.whatsapp.infra.systemreceivers.appupdated;

import android.content.Context;
import android.content.Intent;
import p000X.AbstractC037707g;
import p000X.C00C;
import p000X.C0JX;
import p000X.C87W;
import p000X.C8Oe;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public final class AppUpdatedReceiver extends C8Oe {
    public final InterfaceC024600q A00 = AbstractC037707g.A00(2028);

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        C00C.A0A(intent, 1);
        if (C87W.A1W(intent, "android.intent.action.MY_PACKAGE_REPLACED")) {
            this.A00.get();
        }
    }
}
