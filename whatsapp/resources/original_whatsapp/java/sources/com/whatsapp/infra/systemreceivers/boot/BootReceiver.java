package com.whatsapp.infra.systemreceivers.boot;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import p000X.AbstractC037707g;
import p000X.C00C;
import p000X.C0JX;
import p000X.C87W;
import p000X.C8Oe;
import p000X.C9JM;
import p000X.InterfaceC024600q;
import p000X.InterfaceC23315AXc;

/* loaded from: classes5.dex */
public final class BootReceiver extends C8Oe {
    public final InterfaceC024600q A00 = AbstractC037707g.A00(2031);

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        C00C.A0A(intent, 1);
        if (C87W.A1W(intent, "android.intent.action.BOOT_COMPLETED")) {
            C9JM c9jm = (C9JM) this.A00.get();
            if (C87W.A1W(intent, "android.intent.action.BOOT_COMPLETED")) {
                Log.m223i("BootManager; boot completed.");
                if (c9jm.A00.A03()) {
                    Iterator it = c9jm.A01.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC23315AXc) it.next()).BHF();
                    }
                }
            }
        }
    }
}
