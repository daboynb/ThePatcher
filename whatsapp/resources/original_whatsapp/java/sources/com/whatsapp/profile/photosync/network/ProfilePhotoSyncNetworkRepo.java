package com.whatsapp.profile.photosync.network;

import com.whatsapp.profile.photosync.network.graphql.GatingResponse;
import p000X.AMB;
import p000X.AO8;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127855is;
import p000X.AbstractC127895iw;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC2051796r;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00X;
import p000X.C05V;
import p000X.C198758nl;
import p000X.C198788no;
import p000X.C198798np;
import p000X.C198808nq;
import p000X.C202268xg;
import p000X.C202278xh;
import p000X.C202468y6;
import p000X.C209369Nj;
import p000X.C217089j7;
import p000X.C8M2;
import p000X.C8M3;
import p000X.C8y5;
import p000X.EnumC14170h7;
import p000X.InterfaceC026201s;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class ProfilePhotoSyncNetworkRepo {
    public final C05V A01 = AbstractC037707g.A00(3223);
    public final C05V A03 = AbstractC127855is.A0g();
    public final C05V A02 = AbstractC037707g.A00(4783);
    public final C05V A00 = AbstractC037707g.A00(32784);
    public final C8M3 A05 = (C8M3) C00X.A03(65704);
    public final C8M2 A04 = (C8M2) C00X.A03(65703);
    public final AbstractC026601w A06 = AbstractC34851af.A0w();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C217089j7 c217089j7, ProfilePhotoSyncNetworkRepo profilePhotoSyncNetworkRepo, C202268xg c202268xg, InterfaceC13670gH interfaceC13670gH) {
        AMB A01;
        int i;
        AbstractC2051796r abstractC2051796r;
        Exception exc;
        ProfilePhotoSyncNetworkRepo profilePhotoSyncNetworkRepo2 = profilePhotoSyncNetworkRepo;
        Object obj = c202268xg;
        Object obj2 = c217089j7;
        if (interfaceC13670gH instanceof AMB) {
            A01 = (AMB) interfaceC13670gH;
            if (A01.$t == 19) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = A01.A04;
                    Object obj4 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        InterfaceC026201s interfaceC026201s = profilePhotoSyncNetworkRepo2.A06;
                        AMB.A02(profilePhotoSyncNetworkRepo2, c202268xg, c217089j7, A01, 1);
                        obj3 = c202268xg.Bpf(A01, interfaceC026201s);
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
                        profilePhotoSyncNetworkRepo2 = (ProfilePhotoSyncNetworkRepo) A01.A01;
                        AbstractC13980go.A01(obj3);
                    }
                    abstractC2051796r = (AbstractC2051796r) obj3;
                    if (abstractC2051796r instanceof C198808nq) {
                        if (abstractC2051796r instanceof C198788no) {
                            exc = ((C198788no) abstractC2051796r).A00;
                        } else {
                            if (!(abstractC2051796r instanceof C198798np)) {
                                throw AbstractC34861ag.A1B();
                            }
                            exc = ((C198798np) abstractC2051796r).A00;
                        }
                        return new C202468y6(exc, true);
                    }
                    C209369Nj c209369Nj = ((C198808nq) abstractC2051796r).A00;
                    if (c209369Nj.A00 == 0) {
                        Object obj5 = c209369Nj.A04.A00;
                        if (obj5 != null) {
                            return new C8y5(obj5);
                        }
                        throw AbstractC34821ac.A0r();
                    }
                    AbstractC026601w abstractC026601w = profilePhotoSyncNetworkRepo2.A06;
                    AO8 ao8 = new AO8(obj2, abstractC2051796r, profilePhotoSyncNetworkRepo2, obj, null, 1);
                    AMB.A05(A01, 2);
                    obj3 = AbstractC13710gM.A00(A01, abstractC026601w, ao8);
                    return obj3 == obj4 ? obj4 : obj3;
                }
            }
        }
        A01 = AMB.A01(profilePhotoSyncNetworkRepo, interfaceC13670gH, 19);
        Object obj32 = A01.A04;
        Object obj42 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        abstractC2051796r = (AbstractC2051796r) obj32;
        if (abstractC2051796r instanceof C198808nq) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C217089j7 c217089j7, ProfilePhotoSyncNetworkRepo profilePhotoSyncNetworkRepo, C202278xh c202278xh, InterfaceC13670gH interfaceC13670gH) {
        AMB A01;
        int i;
        AbstractC2051796r abstractC2051796r;
        Exception exc;
        ProfilePhotoSyncNetworkRepo profilePhotoSyncNetworkRepo2 = profilePhotoSyncNetworkRepo;
        Object obj = c202278xh;
        Object obj2 = c217089j7;
        if (interfaceC13670gH instanceof AMB) {
            A01 = (AMB) interfaceC13670gH;
            if (A01.$t == 20) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = A01.A04;
                    Object obj4 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        InterfaceC026201s interfaceC026201s = profilePhotoSyncNetworkRepo2.A06;
                        AMB.A02(profilePhotoSyncNetworkRepo2, c202278xh, c217089j7, A01, 1);
                        obj3 = c202278xh.Bpf(A01, interfaceC026201s);
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
                        profilePhotoSyncNetworkRepo2 = (ProfilePhotoSyncNetworkRepo) A01.A01;
                        AbstractC13980go.A01(obj3);
                    }
                    abstractC2051796r = (AbstractC2051796r) obj3;
                    if (!(abstractC2051796r instanceof C198808nq)) {
                        C209369Nj c209369Nj = ((C198808nq) abstractC2051796r).A00;
                        if (c209369Nj.A00 != 0) {
                            AbstractC026601w abstractC026601w = profilePhotoSyncNetworkRepo2.A06;
                            AO8 ao8 = new AO8(obj2, abstractC2051796r, profilePhotoSyncNetworkRepo2, obj, null, 2);
                            AMB.A05(A01, 2);
                            obj3 = AbstractC13710gM.A00(A01, abstractC026601w, ao8);
                            return obj3 == obj4 ? obj4 : obj3;
                        }
                        GatingResponse gatingResponse = (GatingResponse) c209369Nj.A04.A00;
                        if (gatingResponse == null) {
                            exc = AbstractC34801aa.A0z("Unable to parse data, gatingResultData is null");
                        } else {
                            if (!gatingResponse.isSyncEnabled || !gatingResponse.syncedTypes.isEmpty()) {
                                return new C8y5(gatingResponse);
                            }
                            exc = AbstractC34801aa.A0z("synced types can't be empty when profile photo sync is enabled");
                        }
                    } else if (abstractC2051796r instanceof C198788no) {
                        exc = ((C198788no) abstractC2051796r).A00;
                    } else {
                        if (!(abstractC2051796r instanceof C198798np)) {
                            throw AbstractC34861ag.A1B();
                        }
                        exc = ((C198798np) abstractC2051796r).A00;
                    }
                    return new C202468y6(exc, true);
                }
            }
        }
        A01 = AMB.A01(profilePhotoSyncNetworkRepo, interfaceC13670gH, 20);
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

    public static final void A02(C198758nl c198758nl, String str) {
        long A06 = AbstractC127895iw.A06((Number) c198758nl.A02());
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProfilePhotoSyncGQLDataFetcher/(errorCode: ");
        A04.append(A06);
        A04.append(", entryPoint: ");
        String A0c = AbstractC34911al.A0c(str, A04);
        AbstractC34911al.A1E(AbstractC34901ak.A0n(A0c), "[ProfilePhotoSync]", A0c);
    }
}
