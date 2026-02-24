package com.whatsapp.accountlinking.auth.xfamily.webauth;

import p000X.A7K;
import p000X.AM3;
import p000X.AbstractC026601w;
import p000X.AbstractC13980go;
import p000X.AbstractC2051796r;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.C00X;
import p000X.C09R;
import p000X.C198788no;
import p000X.C198798np;
import p000X.C198808nq;
import p000X.C202468y6;
import p000X.C209369Nj;
import p000X.C8y5;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class WebAuthT1T2TokensFetcher {
    public final AbstractC026601w A00 = AbstractC34851af.A0w();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        AbstractC2051796r abstractC2051796r;
        Exception exc;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 11) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A7K a7k = (A7K) C00X.A03(65734);
                        AbstractC026601w abstractC026601w = this.A00;
                        A01.A00 = 1;
                        obj = a7k.Bpf(A01, abstractC026601w);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    abstractC2051796r = (AbstractC2051796r) obj;
                    if (!(abstractC2051796r instanceof C198808nq)) {
                        C209369Nj c209369Nj = ((C198808nq) abstractC2051796r).A00;
                        if (c209369Nj.A00 != 0) {
                            return C202468y6.A00(AbstractC34801aa.A0z("Error fetching web auth t1/t2 tokens"));
                        }
                        C09R c09r = (C09R) c209369Nj.A04.A00;
                        return c09r != null ? new C8y5(AbstractC34801aa.A1J(c09r.first, c09r.second)) : C202468y6.A00(AbstractC34801aa.A0z("Tokens pair is null"));
                    }
                    if (abstractC2051796r instanceof C198798np) {
                        exc = ((C198798np) abstractC2051796r).A00;
                    } else {
                        if (!(abstractC2051796r instanceof C198788no)) {
                            throw AbstractC34861ag.A1B();
                        }
                        exc = ((C198788no) abstractC2051796r).A00;
                    }
                    return new C202468y6(exc, true);
                }
            }
        }
        A01 = AM3.A01(this, interfaceC13670gH, 11);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        abstractC2051796r = (AbstractC2051796r) obj2;
        if (!(abstractC2051796r instanceof C198808nq)) {
        }
    }
}
