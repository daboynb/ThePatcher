package com.whatsapp.alarmservice;

import android.content.Intent;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import java.util.Iterator;
import java.util.Set;
import p000X.AbstractC212589b6;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractServiceC28951Ei;
import p000X.AnonymousClass000;
import p000X.C00X;
import p000X.C87T;
import p000X.C8Z8;
import p000X.InterfaceC024600q;
import p000X.InterfaceC05170Dd;

/* loaded from: classes5.dex */
public class AlarmService extends AbstractServiceC28951Ei {
    public InterfaceC05170Dd A00 = (InterfaceC05170Dd) C00X.A03(1939);
    public final InterfaceC024600q A01 = C87T.A0k(C00X.A05(7380));
    public volatile AbstractC212589b6 A02;

    @Override // p000X.AbstractServiceC28941Eh
    public boolean A0C() {
        AbstractC212589b6 abstractC212589b6 = this.A02;
        if (abstractC212589b6 == null) {
            return false;
        }
        boolean z = !(abstractC212589b6 instanceof C8Z8);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AlarmService/onStopCurrentWork; retry=");
        A04.append(z);
        A04.append(", handler= ");
        AbstractC34851af.A1N(A04, AbstractC34881ai.A0z(abstractC212589b6));
        return z;
    }

    @Override // p000X.AbstractServiceC28941Eh
    public void A0B(Intent intent) {
        String action = intent.getAction();
        AbstractC34911al.A1F(AnonymousClass000.A04(), "AlarmService/onHandleWork received intent with action ", action);
        if (action == null) {
            Log.m230w("AlarmService/onHandleWork received null action in intent");
            return;
        }
        if (!((WhatsAppLibLoader) this.A00).B9w()) {
            Log.m219e("AlarmService/onHandleWork skip, native libraries missing");
            return;
        }
        try {
            if (!TextUtils.equals(action, "com.whatsapp.action.SETUP")) {
                Iterator it = ((Set) this.A01.get()).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        AbstractC34911al.A1C(intent, "AlarmService/onHandleWork: received unrecognized intent; intent=", AnonymousClass000.A04());
                        break;
                    }
                    AbstractC212589b6 abstractC212589b6 = (AbstractC212589b6) it.next();
                    if (abstractC212589b6.A07(intent)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("AlarmService/onHandleWork: handling ");
                        A04.append(action);
                        A04.append(" using ");
                        AbstractC34851af.A1N(A04, AbstractC34881ai.A0z(abstractC212589b6));
                        this.A02 = abstractC212589b6;
                        abstractC212589b6.A06(intent);
                        break;
                    }
                }
            } else {
                AbstractC34851af.A1D(intent, "AlarmService/setup; intent=", AnonymousClass000.A04());
                for (AbstractC212589b6 abstractC212589b62 : (Set) this.A01.get()) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("AlarmService/setup: ");
                    AbstractC34851af.A1N(A042, AbstractC34881ai.A0z(abstractC212589b62));
                    abstractC212589b62.A05();
                }
            }
        } finally {
            this.A02 = null;
        }
    }
}
