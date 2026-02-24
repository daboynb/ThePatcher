package com.whatsapp.media.transcoder.adapters;

import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC07730Pw;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.C05V;
import p000X.C13940gk;
import p000X.C38683HQa;
import p000X.EnumC14170h7;
import p000X.GQT;
import p000X.GS1;
import p000X.HS0;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class ProcessGifTaskConnector {
    public final C05V A02 = AbstractC037707g.A00(4104);
    public final C05V A01 = AbstractC037707g.A00(4105);
    public final C05V A00 = AbstractC34811ab.A0I();
    public final C05V A04 = AbstractC037707g.A00(4103);
    public final C05V A03 = AbstractC037707g.A00(4106);
    public final List A05 = AbstractC34801aa.A16();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C38683HQa c38683HQa, ProcessGifTaskConnector processGifTaskConnector, HS0 hs0, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 16) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        GS1 gs1 = new GS1(hs0, c38683HQa, processGifTaskConnector, null, 17);
                        A01.A00 = 1;
                        obj = AbstractC07730Pw.A00(gs1, A01);
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
        A01 = GQT.A01(processGifTaskConnector, interfaceC13670gH, 16);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }
}
