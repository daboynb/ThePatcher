package com.whatsapp.waffle.accountlinking;

import p000X.AM4;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34911al;
import p000X.C13940gk;
import p000X.C14200hA;
import p000X.C22875ACc;
import p000X.C23042AIu;
import p000X.C9UZ;
import p000X.EnumC14170h7;
import p000X.EnumC32881Tt;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public abstract class WaffleLinkedRequestExecutorExtKt {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C9UZ c9uz, EnumC32881Tt enumC32881Tt, InterfaceC13670gH interfaceC13670gH) {
        AM4 am4;
        int i;
        if (interfaceC13670gH instanceof AM4) {
            am4 = (AM4) interfaceC13670gH;
            if (am4.$t == 14) {
                int i2 = am4.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am4.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am4.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am4.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        am4.A01 = c9uz;
                        am4.A02 = enumC32881Tt;
                        am4.A00 = 1;
                        C14200hA A0n = AbstractC34911al.A0n(am4, 1);
                        c9uz.A01(new C22875ACc(A0n, 0), enumC32881Tt, C23042AIu.A00(A0n, 49));
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
        am4 = new AM4(14, interfaceC13670gH);
        Object obj2 = am4.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am4.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }
}
