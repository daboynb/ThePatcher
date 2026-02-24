package com.whatsapp.hera.codecavatar;

import com.whatsapp.infra.logging.Log;
import p000X.AMB;
import p000X.AO8;
import p000X.AbstractC026601w;
import p000X.AbstractC127855is;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC2051796r;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.C00X;
import p000X.C17290mC;
import p000X.C187948Ku;
import p000X.C187958Kv;
import p000X.C198788no;
import p000X.C198798np;
import p000X.C198808nq;
import p000X.C202258xf;
import p000X.C202468y6;
import p000X.C209369Nj;
import p000X.C217089j7;
import p000X.C8y5;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC026201s;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class CodecAvatarProfileDataFetcher {
    public final C187948Ku A01 = (C187948Ku) C00X.A03(65693);
    public final C187958Kv A03 = (C187958Kv) C00X.A03(65581);
    public final C17290mC A02 = (C17290mC) C00X.A03(3223);
    public final InterfaceC024600q A00 = AbstractC127855is.A0g();
    public final AbstractC026601w A04 = AbstractC34851af.A0w();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C217089j7 c217089j7, C202258xf c202258xf, CodecAvatarProfileDataFetcher codecAvatarProfileDataFetcher, InterfaceC13670gH interfaceC13670gH) {
        AMB A01;
        int i;
        AbstractC2051796r abstractC2051796r;
        Exception exc;
        CodecAvatarProfileDataFetcher codecAvatarProfileDataFetcher2 = codecAvatarProfileDataFetcher;
        Object obj = c202258xf;
        Object obj2 = c217089j7;
        if (interfaceC13670gH instanceof AMB) {
            A01 = (AMB) interfaceC13670gH;
            if (A01.$t == 13) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = A01.A04;
                    Object obj4 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        InterfaceC026201s interfaceC026201s = codecAvatarProfileDataFetcher.A04;
                        AMB.A02(codecAvatarProfileDataFetcher, c202258xf, c217089j7, A01, 1);
                        obj3 = c202258xf.Bpf(A01, interfaceC026201s);
                        if (obj3 == obj4) {
                            return obj4;
                        }
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                AbstractC13980go.A01(obj3);
                            }
                            throw AbstractC34811ab.A1E();
                        }
                        obj2 = A01.A03;
                        obj = A01.A02;
                        codecAvatarProfileDataFetcher2 = (CodecAvatarProfileDataFetcher) A01.A01;
                        AbstractC13980go.A01(obj3);
                    }
                    abstractC2051796r = (AbstractC2051796r) obj3;
                    if (!(abstractC2051796r instanceof C198808nq)) {
                        C209369Nj c209369Nj = ((C198808nq) abstractC2051796r).A00;
                        if (c209369Nj.A00 != 0) {
                            Log.m219e("CodecAvatarProfileDataFetcher Error fetching codec avatar config, error response");
                            AbstractC026601w abstractC026601w = codecAvatarProfileDataFetcher2.A04;
                            AO8 ao8 = new AO8(obj2, abstractC2051796r, codecAvatarProfileDataFetcher2, obj, null, 0);
                            AMB.A05(A01, 2);
                            obj3 = AbstractC13710gM.A00(A01, abstractC026601w, ao8);
                            return obj3 == obj4 ? obj4 : obj3;
                        }
                        Log.m223i("CodecAvatarProfileDataFetcher Success fetching codec avatar config");
                        Object obj5 = c209369Nj.A04.A00;
                        if (obj5 != null) {
                            return new C8y5(obj5);
                        }
                        exc = new RuntimeException("codec avatar config is null");
                    } else if (abstractC2051796r instanceof C198798np) {
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
        A01 = AMB.A01(codecAvatarProfileDataFetcher, interfaceC13670gH, 13);
        Object obj32 = A01.A04;
        Object obj42 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        abstractC2051796r = (AbstractC2051796r) obj32;
        if (!(abstractC2051796r instanceof C198808nq)) {
        }
        return new C202468y6(exc, true);
    }
}
