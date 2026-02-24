package com.facebook.wearable.common.comms.rtc.hera.util;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.AnonymousClass062;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.JWZ;

/* loaded from: classes8.dex */
public abstract class Log {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(String str, String str2, InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        JWZ jwz;
        int i;
        if (interfaceC13670gH instanceof JWZ) {
            jwz = (JWZ) interfaceC13670gH;
            if (jwz.$t == 0) {
                int i2 = jwz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jwz.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = jwz.A03;
                    Object obj2 = EnumC14170h7.A02;
                    i = jwz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AnonymousClass062.A09(str, AbstractC34851af.A0q("[Pre] ", str2, AnonymousClass000.A04()));
                        jwz.A01 = str;
                        jwz.A02 = str2;
                        jwz.A00 = 1;
                        obj = function1.invoke(jwz);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        str2 = (String) jwz.A02;
                        str = (String) jwz.A01;
                        AbstractC13980go.A01(obj);
                    }
                    AnonymousClass062.A09(str, AbstractC34851af.A0q("[Post] ", str2, AnonymousClass000.A04()));
                    return obj;
                }
            }
        }
        jwz = new JWZ(0, interfaceC13670gH);
        Object obj3 = jwz.A03;
        Object obj22 = EnumC14170h7.A02;
        i = jwz.A00;
        if (i != 0) {
        }
        AnonymousClass062.A09(str, AbstractC34851af.A0q("[Post] ", str2, AnonymousClass000.A04()));
        return obj3;
    }
}
