package com.whatsapp.switcher.api;

import com.facebook.pando.TreeWithGraphQL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C13940gk;
import p000X.C14200hA;
import p000X.C27965Cdb;
import p000X.C31117DqQ;
import p000X.C31118DqR;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C3WG;
import p000X.EnumC14170h7;
import p000X.GLC;
import p000X.GQV;
import p000X.GT5;
import p000X.GT6;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;

/* loaded from: classes7.dex */
public final class SwitcherAccountNameApi {
    public final InterfaceC18820ol A00 = C3WG.A0c();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        int i;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 41) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        GQV.A02(this, str, A01, 1);
                        C14200hA A0n = AbstractC34911al.A0n(A01, 1);
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        C00C.A0A(str, 0);
                        A0D.A05("auth_token", str);
                        C36128G6x A0b = AbstractC34861ag.A0b(new C35445Fpp(A0D, C31117DqQ.class, TreeWithGraphQL.class, "FacebookAccountNameQuery", "whatsapp-android-www", GT5.A00, false), this.A00);
                        A0b.A03 = true;
                        A0b.A06(GLC.A00(A0n, 45));
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
        A01 = GQV.A01(this, interfaceC13670gH, 41);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        int i;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 42) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        GQV.A02(this, str, A01, 1);
                        C14200hA A0n = AbstractC34911al.A0n(A01, 1);
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        C00C.A0A(str, 0);
                        A0D.A05("auth_token", str);
                        C36128G6x A0b = AbstractC34861ag.A0b(new C35445Fpp(A0D, C31118DqR.class, TreeWithGraphQL.class, "InstagramAccountNameQuery", "whatsapp-android-www", GT6.A00, false), this.A00);
                        A0b.A03 = true;
                        A0b.A06(GLC.A00(A0n, 48));
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
        A01 = GQV.A01(this, interfaceC13670gH, 42);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }
}
