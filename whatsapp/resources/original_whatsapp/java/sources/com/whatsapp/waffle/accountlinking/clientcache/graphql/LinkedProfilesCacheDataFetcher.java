package com.whatsapp.waffle.accountlinking.clientcache.graphql;

import p000X.AMB;
import p000X.AO8;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC2051796r;
import p000X.C00H;
import p000X.C00X;
import p000X.C05V;
import p000X.C17280mB;
import p000X.C17290mC;
import p000X.C198788no;
import p000X.C198798np;
import p000X.C198808nq;
import p000X.C202298xj;
import p000X.C202468y6;
import p000X.C209369Nj;
import p000X.C217089j7;
import p000X.C42957JSo;
import p000X.C8y5;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC026201s;
import p000X.InterfaceC13670gH;

/* loaded from: classes.dex */
public final class LinkedProfilesCacheDataFetcher {
    public final C17280mB A02 = (C17280mB) C00X.A03(5328);
    public final C17290mC A03 = (C17290mC) C00X.A03(3223);
    public final InterfaceC024600q A00 = AbstractC037707g.A00(4765);
    public final C05V A01 = AbstractC037707g.A00(3222);
    public final AbstractC026601w A04 = (AbstractC026601w) C00H.A02(42);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C217089j7 c217089j7, LinkedProfilesCacheDataFetcher linkedProfilesCacheDataFetcher, C202298xj c202298xj, InterfaceC13670gH interfaceC13670gH) {
        AMB amb;
        int i;
        AbstractC2051796r abstractC2051796r;
        Exception exc;
        LinkedProfilesCacheDataFetcher linkedProfilesCacheDataFetcher2 = linkedProfilesCacheDataFetcher;
        Object obj = c202298xj;
        Object obj2 = c217089j7;
        if (interfaceC13670gH instanceof AMB) {
            amb = (AMB) interfaceC13670gH;
            if (amb.$t == 28) {
                int i2 = amb.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    amb.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = amb.A04;
                    Object obj4 = EnumC14170h7.A02;
                    i = amb.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        InterfaceC026201s interfaceC026201s = linkedProfilesCacheDataFetcher.A04;
                        amb.A01 = linkedProfilesCacheDataFetcher;
                        amb.A02 = c202298xj;
                        amb.A03 = c217089j7;
                        amb.A00 = 1;
                        obj3 = c202298xj.Bpf(amb, interfaceC026201s);
                        if (obj3 == obj4) {
                            return obj4;
                        }
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                AbstractC13980go.A01(obj3);
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj2 = amb.A03;
                        obj = amb.A02;
                        linkedProfilesCacheDataFetcher2 = (LinkedProfilesCacheDataFetcher) amb.A01;
                        AbstractC13980go.A01(obj3);
                    }
                    abstractC2051796r = (AbstractC2051796r) obj3;
                    if (abstractC2051796r instanceof C198808nq) {
                        if (abstractC2051796r instanceof C198798np) {
                            exc = ((C198798np) abstractC2051796r).A00;
                        } else {
                            if (!(abstractC2051796r instanceof C198788no)) {
                                throw new C42957JSo();
                            }
                            exc = ((C198788no) abstractC2051796r).A00;
                        }
                        return new C202468y6(exc, true);
                    }
                    C209369Nj c209369Nj = ((C198808nq) abstractC2051796r).A00;
                    if (c209369Nj.A00 == 0) {
                        Object obj5 = c209369Nj.A04.A00;
                        if (obj5 != null) {
                            return new C8y5(obj5);
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    AbstractC026601w abstractC026601w = linkedProfilesCacheDataFetcher2.A04;
                    AO8 ao8 = new AO8(obj2, abstractC2051796r, linkedProfilesCacheDataFetcher2, obj, null, 4);
                    amb.A01 = null;
                    amb.A02 = null;
                    amb.A03 = null;
                    amb.A00 = 2;
                    obj3 = AbstractC13710gM.A00(amb, abstractC026601w, ao8);
                    return obj3 == obj4 ? obj4 : obj3;
                }
            }
        }
        amb = new AMB(linkedProfilesCacheDataFetcher, interfaceC13670gH, 28);
        Object obj32 = amb.A04;
        Object obj42 = EnumC14170h7.A02;
        i = amb.A00;
        if (i != 0) {
        }
        abstractC2051796r = (AbstractC2051796r) obj32;
        if (abstractC2051796r instanceof C198808nq) {
        }
    }
}
