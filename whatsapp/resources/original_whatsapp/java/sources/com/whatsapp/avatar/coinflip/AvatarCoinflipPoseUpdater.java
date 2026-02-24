package com.whatsapp.avatar.coinflip;

import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C78403Wm;
import p000X.D8S;
import p000X.D93;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes6.dex */
public final class AvatarCoinflipPoseUpdater {
    public final C05V A00 = AbstractC037707g.A00(4846);
    public final AbstractC026601w A01 = AbstractC34851af.A0w();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH) {
        D8S d8s;
        int i;
        C78403Wm A00;
        if (interfaceC13670gH instanceof D8S) {
            d8s = (D8S) interfaceC13670gH;
            if (d8s.$t == 21) {
                int i2 = d8s.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8s.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8s.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8s.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A00 = C78403Wm.A00();
                        AbstractC026601w abstractC026601w = this.A01;
                        D93 d93 = new D93(this, null, A00);
                        d8s.A01 = A00;
                        d8s.A00 = 1;
                        if (AbstractC13710gM.A00(d8s, abstractC026601w, d93) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A00 = (C78403Wm) d8s.A01;
                        AbstractC13980go.A01(obj);
                    }
                    Throwable th = (Throwable) A00.element;
                    return th == null ? AbstractC34801aa.A1K(th) : C06930Mq.A00;
                }
            }
        }
        d8s = new D8S(this, interfaceC13670gH, 21);
        Object obj2 = d8s.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8s.A00;
        if (i != 0) {
        }
        Throwable th2 = (Throwable) A00.element;
        if (th2 == null) {
        }
    }
}
