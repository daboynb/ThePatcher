package com.whatsapp.eventsv2.usecase.calllink;

import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.C05V;
import p000X.C13940gk;
import p000X.C3OV;
import p000X.C4G2;
import p000X.C5IX;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class EventCallLinkUseCase {
    public final C05V A00 = AbstractC037707g.A00(1509);
    public final C05V A01 = AbstractC037707g.A00(6442);
    public final C05V A02 = AbstractC34811ab.A0H();
    public final C05V A03 = AbstractC34811ab.A0P();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C4G2 c4g2, InterfaceC13670gH interfaceC13670gH, long j) {
        C5IX A02;
        int i;
        if (interfaceC13670gH instanceof C5IX) {
            A02 = (C5IX) interfaceC13670gH;
            if (A02.$t == 46) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        obj = C5IX.A01(AbstractC34881ai.A15(this.A02), A02, new C3OV(c4g2, this, null, 0, j, false));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((C13940gk) obj).value;
                }
            }
        }
        A02 = C5IX.A02(this, interfaceC13670gH, 46);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }
}
