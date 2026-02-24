package com.whatsapp.usernames.mex;

import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34911al;
import p000X.C00H;
import p000X.C00X;
import p000X.C104704kt;
import p000X.C13940gk;
import p000X.C14200hA;
import p000X.C1SR;
import p000X.C23036AIo;
import p000X.C27965Cdb;
import p000X.C30918DnB;
import p000X.C3WF;
import p000X.C3WG;
import p000X.EnumC14170h7;
import p000X.GQO;
import p000X.GQT;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;

/* loaded from: classes7.dex */
public final class MexUsernamePinProtocolApi {
    public final C104704kt A02 = (C104704kt) C00X.A03(33040);
    public final InterfaceC18820ol A00 = C3WG.A0c();
    public final C1SR A01 = (C1SR) C00H.A02(7089);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(MexUsernamePinProtocolApi mexUsernamePinProtocolApi, String str, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        int i;
        if (interfaceC13670gH instanceof GQO) {
            gqo = (GQO) interfaceC13670gH;
            if (gqo.$t == 20) {
                int i2 = gqo.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqo.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqo.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqo.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        String str2 = str == null ? "delete" : "set";
                        GQO.A01(mexUsernamePinProtocolApi, str, str2, gqo, 1);
                        C14200hA A0n = AbstractC34911al.A0n(gqo, 1);
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        A0D.A05("pin", str);
                        AbstractC34861ag.A0b(C3WF.A0W(A0D, C30918DnB.class, "UsernamePinSet", "whatsapp-android-mex", true), mexUsernamePinProtocolApi.A00).A06(new C23036AIo(mexUsernamePinProtocolApi, str2, str, A0n, 1));
                        obj = A0n.A0E();
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
        gqo = new GQO(mexUsernamePinProtocolApi, interfaceC13670gH, 20);
        Object obj2 = gqo.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqo.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A01(String str, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 33) {
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
                    A01.A00 = 1;
                    Object A00 = A00(this, str, A01);
                    return A00 == enumC14170h7 ? enumC14170h7 : A00;
                }
            }
        }
        A01 = GQT.A01(this, interfaceC13670gH, 33);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A02(InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 32) {
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
                    A01.A00 = 1;
                    Object A00 = A00(this, null, A01);
                    return A00 == enumC14170h7 ? enumC14170h7 : A00;
                }
            }
        }
        A01 = GQT.A01(this, interfaceC13670gH, 32);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i == 0) {
        }
    }
}
