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
import p000X.C17290mC;
import p000X.C198788no;
import p000X.C198798np;
import p000X.C198808nq;
import p000X.C1YX;
import p000X.C202308xk;
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
public final class WaffleCacheDataFetcher {
    public final C1YX A03 = (C1YX) C00X.A03(7083);
    public final C17290mC A04 = (C17290mC) C00X.A03(3223);
    public final InterfaceC024600q A01 = AbstractC037707g.A00(4765);
    public final InterfaceC024600q A00 = AbstractC037707g.A00(4783);
    public final C05V A02 = AbstractC037707g.A00(3222);
    public final AbstractC026601w A05 = (AbstractC026601w) C00H.A02(42);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C217089j7 c217089j7, WaffleCacheDataFetcher waffleCacheDataFetcher, C202308xk c202308xk, InterfaceC13670gH interfaceC13670gH) {
        AMB amb;
        int i;
        AbstractC2051796r abstractC2051796r;
        Exception exc;
        WaffleCacheDataFetcher waffleCacheDataFetcher2 = waffleCacheDataFetcher;
        Object obj = c202308xk;
        Object obj2 = c217089j7;
        if (interfaceC13670gH instanceof AMB) {
            amb = (AMB) interfaceC13670gH;
            if (amb.$t == 29) {
                int i2 = amb.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    amb.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = amb.A04;
                    Object obj4 = EnumC14170h7.A02;
                    i = amb.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        InterfaceC026201s interfaceC026201s = waffleCacheDataFetcher.A05;
                        amb.A01 = waffleCacheDataFetcher;
                        amb.A02 = c202308xk;
                        amb.A03 = c217089j7;
                        amb.A00 = 1;
                        obj3 = c202308xk.Bpf(amb, interfaceC026201s);
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
                        waffleCacheDataFetcher2 = (WaffleCacheDataFetcher) amb.A01;
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
                        return new C8y5(c209369Nj.A04.A00);
                    }
                    AbstractC026601w abstractC026601w = waffleCacheDataFetcher2.A05;
                    AO8 ao8 = new AO8(obj2, abstractC2051796r, waffleCacheDataFetcher2, obj, null, 5);
                    amb.A01 = null;
                    amb.A02 = null;
                    amb.A03 = null;
                    amb.A00 = 2;
                    obj3 = AbstractC13710gM.A00(amb, abstractC026601w, ao8);
                    return obj3 == obj4 ? obj4 : obj3;
                }
            }
        }
        amb = new AMB(waffleCacheDataFetcher, interfaceC13670gH, 29);
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
