package com.whatsapp.contactphotos.community.iq;

import java.util.Map;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.C00H;
import p000X.C05V;
import p000X.C0QP;
import p000X.C13220f2;
import p000X.C13940gk;
import p000X.C1CU;
import p000X.C35996G1r;
import p000X.C3WE;
import p000X.EnumC14170h7;
import p000X.GQT;
import p000X.GS5;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class GetGroupProfilePicturesProtocolHelper {
    public static final long A04 = TimeUnit.SECONDS.toMillis(30);
    public final C0QP A02 = AbstractC34841ae.A1C();
    public final AbstractC026601w A03 = AbstractC34851af.A0w();
    public final C13220f2 A01 = (C13220f2) C00H.A02(4615);
    public final C05V A00 = C3WE.A0U();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(GetGroupProfilePicturesProtocolHelper getGroupProfilePicturesProtocolHelper, C1CU c1cu, C1CU c1cu2, String str, Map map, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 5) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026601w abstractC026601w = getGroupProfilePicturesProtocolHelper.A03;
                        C0176x691b65fa c0176x691b65fa = new C0176x691b65fa(getGroupProfilePicturesProtocolHelper, c1cu, c1cu2, str, map, null);
                        A01.A00 = 1;
                        obj = AbstractC13710gM.A00(A01, abstractC026601w, c0176x691b65fa);
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
        A01 = GQT.A01(getGroupProfilePicturesProtocolHelper, interfaceC13670gH, 5);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C1CU c1cu, C1CU c1cu2, Map map, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 4) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i == 0) {
                        if (i == 1) {
                            return AbstractC34871ah.A0j(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    String A0l = AbstractC34901ak.A0l(this.A00.A00);
                    A01.A00 = 1;
                    Object A00 = A00(this, c1cu, c1cu2, A0l, map, A01);
                    return A00 == enumC14170h7 ? enumC14170h7 : A00;
                }
            }
        }
        A01 = GQT.A01(this, interfaceC13670gH, 4);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i == 0) {
        }
    }

    public final void A02(C1CU c1cu, C1CU c1cu2, Map map) {
        C35996G1r c35996G1r = new C35996G1r(this);
        AbstractC34811ab.A1T(new GS5(c35996G1r, c1cu2, map, this, c1cu, null, 1), this.A02);
    }
}
