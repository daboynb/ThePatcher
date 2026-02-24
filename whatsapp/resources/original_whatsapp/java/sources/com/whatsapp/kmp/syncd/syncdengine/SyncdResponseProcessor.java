package com.whatsapp.kmp.syncd.syncdengine;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdCryptoHelper;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdDecryptionProcessor;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdDecryptor;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdIncomingAntiTamperingValidator;
import com.whatsapp.kmp.syncd.syncdengine.wam.KmpIncomingMetadataCollector;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import p000X.AbstractC12410dV;
import p000X.AbstractC13980go;
import p000X.AbstractC29471Gm;
import p000X.AbstractC39683Hnu;
import p000X.AbstractC39688Ho0;
import p000X.AbstractC39904Hrc;
import p000X.AbstractC41241Ibz;
import p000X.AbstractC41457IhN;
import p000X.AbstractC41497IiU;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C09R;
import p000X.C09S;
import p000X.C09U;
import p000X.C0JL;
import p000X.C0KJ;
import p000X.C11760cM;
import p000X.C11890cZ;
import p000X.C11910cb;
import p000X.C11980ci;
import p000X.C12040co;
import p000X.C12150cz;
import p000X.C12170d1;
import p000X.C12320dI;
import p000X.C23117ALw;
import p000X.C38418HFb;
import p000X.C38498HId;
import p000X.C38503HIi;
import p000X.C38508HIn;
import p000X.C38512HIr;
import p000X.C38517HIw;
import p000X.C38715HRg;
import p000X.C38716HRh;
import p000X.C38720HRl;
import p000X.C39073HdJ;
import p000X.C39224HgB;
import p000X.C39225HgC;
import p000X.C39226HgD;
import p000X.C39290HhH;
import p000X.C39324Hhp;
import p000X.C40266Hxi;
import p000X.C40708IDi;
import p000X.C40819IIn;
import p000X.C40963IPw;
import p000X.C40989IRb;
import p000X.C41307IdS;
import p000X.C42861JMh;
import p000X.C42957JSo;
import p000X.C63302mD;
import p000X.C7FM;
import p000X.EnumC14170h7;
import p000X.EnumC29481Go;
import p000X.EnumC38913HaQ;
import p000X.EnumC38944HbA;
import p000X.GQ2;
import p000X.GQD;
import p000X.GQO;
import p000X.GQS;
import p000X.GQU;
import p000X.HIG;
import p000X.HII;
import p000X.HIW;
import p000X.HMH;
import p000X.HZN;
import p000X.HZO;
import p000X.I1G;
import p000X.I6j;
import p000X.I8I;
import p000X.IAd;
import p000X.IDW;
import p000X.IEP;
import p000X.IHV;
import p000X.IIN;
import p000X.ILO;
import p000X.IO7;
import p000X.IVO;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC43873JrA;
import p000X.JF5;
import p000X.JFB;

/* loaded from: classes.dex */
public final class SyncdResponseProcessor {
    public final C12150cz A00;
    public final C11980ci A01;
    public final C12170d1 A02;
    public final KmpSyncdCryptoHelper A03;
    public final KmpSyncdDecryptionProcessor A04;
    public final KmpSyncdDecryptor A05;
    public final KmpSyncdIncomingAntiTamperingValidator A06;
    public final C12320dI A07;
    public final C12040co A08;

    public static final C41307IdS A00(I8I i8i) {
        C00C.A0A(i8i, 0);
        String str = i8i.A04;
        int i = i8i.A00;
        IEP iep = i8i.A01;
        C00C.A0A(iep, 0);
        C7FM c7fm = new C7FM(iep.A00);
        IVO A01 = AbstractC41457IhN.A01(i8i.A03);
        C39225HgC c39225HgC = i8i.A02;
        return new C41307IdS(A01, c7fm, str, c39225HgC != null ? C38517HIw.A00.A0U(c39225HgC.A00) : null, i8i.A06, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.GQU) r16).$t != 42) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Boolean A01(SyncdResponseProcessor syncdResponseProcessor, EnumC29481Go enumC29481Go, C40266Hxi c40266Hxi, KmpIncomingMetadataCollector kmpIncomingMetadataCollector, List list, InterfaceC13670gH interfaceC13670gH, byte[] bArr) {
        GQU gqu;
        int i;
        KmpIncomingMetadataCollector kmpIncomingMetadataCollector2 = kmpIncomingMetadataCollector;
        boolean z = interfaceC13670gH instanceof GQU;
        if (z) {
            gqu = (GQU) interfaceC13670gH;
            int i2 = gqu.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gqu.A00 = i2 - Integer.MIN_VALUE;
                Object obj = gqu.A02;
                i = gqu.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        I8I i8i = (I8I) ((C09R) it.next()).second;
                        int intValue = i8i.A03.intValue();
                        if (intValue == 0) {
                            arrayList.add(i8i);
                        } else {
                            if (intValue != 1) {
                                throw new C42957JSo();
                            }
                            arrayList2.add(i8i);
                        }
                    }
                    if (syncdResponseProcessor.A07.A00.ARW() == IO7.A0N) {
                        C12040co c12040co = syncdResponseProcessor.A08;
                        StringBuilder sb = new StringBuilder();
                        sb.append("SyncdResponseProcessor/applyMutations:\n             SET mutations:\n             ");
                        sb.append(C0JL.A0s("\n", "", "", arrayList, new C42861JMh(17)));
                        sb.append("\n             REMOVE mutations:\n             ");
                        sb.append(C0JL.A0s("\n", "", "", arrayList2, new C42861JMh(18)));
                        sb.append("\n          ");
                        c12040co.A00(C09U.A01(sb.toString()));
                    }
                    C12170d1 c12170d1 = syncdResponseProcessor.A02;
                    gqu.A01 = kmpIncomingMetadataCollector;
                    gqu.A00 = 1;
                    try {
                        ArrayList arrayList3 = new ArrayList();
                        C11890cZ c11890cZ = (C11890cZ) c12170d1.A00.A00.get();
                        String str = enumC29481Go.value;
                        ArrayList arrayList4 = new ArrayList(C09Q.A0F(arrayList, 10));
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            arrayList4.add(A00((I8I) it2.next()));
                        }
                        ArrayList arrayList5 = new ArrayList(C09Q.A0F(arrayList2, 10));
                        Iterator it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            arrayList5.add(A00((I8I) it3.next()));
                        }
                        long j = c40266Hxi.A00;
                        C0KJ c0kj = C0KJ.A00;
                        C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                        c11890cZ.A00(str, arrayList4, arrayList5, arrayList3, c0kj, bArr, null, 0, j);
                        ArrayList arrayList6 = new ArrayList(C09Q.A0F(arrayList3, 10));
                        Iterator it4 = arrayList3.iterator();
                        while (it4.hasNext()) {
                            C40819IIn c40819IIn = (C40819IIn) it4.next();
                            arrayList6.add(new IHV(AbstractC29471Gm.A01(c40819IIn.A08), AbstractC41457IhN.A08(c40819IIn.A03), C00C.areEqual(c40819IIn.A05, true)));
                        }
                        obj = new C63302mD(arrayList6);
                    } catch (HMH e) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("KmpSyncdIncomingMutationHandlerImpl/applyDecryptedMutations: Syncd fatal error ");
                        sb2.append(e);
                        Log.m219e(sb2.toString());
                        EnumC38913HaQ A00 = AbstractC39688Ho0.A00(e.errorCode);
                        String str2 = e.collectionName;
                        throw new C39073HdJ(new C38720HRl(str2 != null ? AbstractC39683Hnu.A00(str2) : null, A00, null), e);
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) gqu.A01;
                    AbstractC13980go.A01(obj);
                }
                List<IHV> list2 = ((C63302mD) obj).A00;
                C00C.A0A(list2, 0);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (IHV ihv : list2) {
                    String str3 = ihv.A00.value;
                    if (ihv.A01 == IO7.A00) {
                        Number number = (Number) linkedHashMap3.get(str3);
                        linkedHashMap3.put(str3, Integer.valueOf((number != null ? number.intValue() : 0) + 1));
                    } else {
                        Number number2 = (Number) linkedHashMap2.get(str3);
                        linkedHashMap2.put(str3, Integer.valueOf((number2 != null ? number2.intValue() : 0) + 1));
                    }
                    if (ihv.A02) {
                        Number number3 = (Number) linkedHashMap.get(str3);
                        linkedHashMap.put(str3, Integer.valueOf((number3 != null ? number3.intValue() : 0) + 1));
                    }
                }
                IDW idw = kmpIncomingMetadataCollector2.A01;
                idw.A05 = linkedHashMap2;
                idw.A06 = linkedHashMap3;
                idw.A04 = linkedHashMap;
                return true;
            }
        }
        gqu = new GQU(syncdResponseProcessor, interfaceC13670gH, 42);
        Object obj2 = gqu.A02;
        i = gqu.A00;
        if (i != 0) {
        }
        List<IHV> list22 = ((C63302mD) obj2).A00;
        C00C.A0A(list22, 0);
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        LinkedHashMap linkedHashMap22 = new LinkedHashMap();
        LinkedHashMap linkedHashMap32 = new LinkedHashMap();
        while (r10.hasNext()) {
        }
        IDW idw2 = kmpIncomingMetadataCollector2.A01;
        idw2.A05 = linkedHashMap22;
        idw2.A06 = linkedHashMap32;
        idw2.A04 = linkedHashMap4;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0098, code lost:
    
        if (r9 == r4) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c A[PHI: r9
      0x003c: PHI (r9v12 java.lang.Object) = (r9v11 java.lang.Object), (r9v0 java.lang.Object) binds: [B:22:0x0187, B:15:0x0039] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0189 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(SyncdResponseProcessor syncdResponseProcessor, EnumC29481Go enumC29481Go, IAd iAd, C40266Hxi c40266Hxi, KmpIncomingMetadataCollector kmpIncomingMetadataCollector, List list, InterfaceC13670gH interfaceC13670gH) {
        GQS gqs;
        int i;
        Map map;
        IEP A00;
        I1G i1g;
        List list2;
        byte[] bArr;
        KmpSyncdIncomingAntiTamperingValidator kmpSyncdIncomingAntiTamperingValidator;
        byte[] bArr2;
        SyncdResponseProcessor syncdResponseProcessor2 = syncdResponseProcessor;
        IAd iAd2 = iAd;
        C40266Hxi c40266Hxi2 = c40266Hxi;
        EnumC29481Go enumC29481Go2 = enumC29481Go;
        KmpIncomingMetadataCollector kmpIncomingMetadataCollector2 = kmpIncomingMetadataCollector;
        if (interfaceC13670gH instanceof GQS) {
            gqs = (GQS) interfaceC13670gH;
            if (gqs.$t == 2) {
                int i2 = gqs.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqs.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqs.A08;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqs.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        KmpSyncdDecryptionProcessor kmpSyncdDecryptionProcessor = syncdResponseProcessor2.A04;
                        gqs.A01 = syncdResponseProcessor2;
                        gqs.A02 = iAd2;
                        gqs.A03 = c40266Hxi2;
                        gqs.A04 = enumC29481Go2;
                        gqs.A05 = kmpIncomingMetadataCollector2;
                        gqs.A00 = 1;
                        obj = kmpSyncdDecryptionProcessor.A01(enumC29481Go2, iAd2, kmpIncomingMetadataCollector, list, gqs);
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                map = (Map) gqs.A06;
                                kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) gqs.A05;
                                enumC29481Go2 = (EnumC29481Go) gqs.A04;
                                c40266Hxi2 = (C40266Hxi) gqs.A03;
                                iAd2 = (IAd) gqs.A02;
                                syncdResponseProcessor2 = (SyncdResponseProcessor) gqs.A01;
                                AbstractC13980go.A01(obj);
                                List list3 = (List) obj;
                                syncdResponseProcessor2.A06(enumC29481Go2, list3, true);
                                A00 = iAd2.A00();
                                if (A00 != null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                C40708IDi c40708IDi = kmpIncomingMetadataCollector2.A00;
                                c40708IDi.A02 = A00;
                                Object obj2 = map.get(A00);
                                if (obj2 == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                i1g = (I1G) obj2;
                                c40708IDi.A01 = i1g.A00;
                                gqs.A01 = syncdResponseProcessor2;
                                gqs.A02 = iAd2;
                                gqs.A03 = c40266Hxi2;
                                gqs.A04 = enumC29481Go2;
                                gqs.A05 = kmpIncomingMetadataCollector2;
                                gqs.A06 = list3;
                                gqs.A07 = i1g;
                                gqs.A00 = 3;
                                Object A05 = syncdResponseProcessor2.A05(enumC29481Go2, list3, gqs);
                                if (A05 != enumC14170h7) {
                                    list2 = list3;
                                    obj = A05;
                                    bArr = (byte[]) obj;
                                    C00C.A0A(bArr, 0);
                                    kmpIncomingMetadataCollector2.A00.A09 = bArr;
                                    kmpSyncdIncomingAntiTamperingValidator = syncdResponseProcessor2.A06;
                                    gqs.A01 = syncdResponseProcessor2;
                                    gqs.A02 = c40266Hxi2;
                                    gqs.A03 = enumC29481Go2;
                                    gqs.A04 = kmpIncomingMetadataCollector2;
                                    gqs.A05 = list2;
                                    gqs.A06 = bArr;
                                    gqs.A07 = null;
                                    gqs.A00 = 4;
                                    if (kmpSyncdIncomingAntiTamperingValidator.A03(enumC29481Go2, i1g, iAd2, c40266Hxi2, kmpIncomingMetadataCollector2, gqs, bArr) != enumC14170h7) {
                                    }
                                }
                                return enumC14170h7;
                            }
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        AbstractC13980go.A01(obj);
                                    }
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                bArr2 = (byte[]) gqs.A06;
                                list2 = (List) gqs.A05;
                                kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) gqs.A04;
                                enumC29481Go2 = (EnumC29481Go) gqs.A03;
                                c40266Hxi2 = (C40266Hxi) gqs.A02;
                                syncdResponseProcessor2 = (SyncdResponseProcessor) gqs.A01;
                                AbstractC13980go.A01(obj);
                                gqs.A01 = null;
                                gqs.A02 = null;
                                gqs.A03 = null;
                                gqs.A04 = null;
                                gqs.A05 = null;
                                gqs.A06 = null;
                                gqs.A00 = 5;
                                obj = A01(syncdResponseProcessor2, enumC29481Go2, c40266Hxi2, kmpIncomingMetadataCollector2, list2, gqs, bArr2);
                                return obj != enumC14170h7 ? enumC14170h7 : obj;
                            }
                            i1g = (I1G) gqs.A07;
                            list2 = (List) gqs.A06;
                            kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) gqs.A05;
                            enumC29481Go2 = (EnumC29481Go) gqs.A04;
                            c40266Hxi2 = (C40266Hxi) gqs.A03;
                            iAd2 = (IAd) gqs.A02;
                            syncdResponseProcessor2 = (SyncdResponseProcessor) gqs.A01;
                            AbstractC13980go.A01(obj);
                            bArr = (byte[]) obj;
                            C00C.A0A(bArr, 0);
                            kmpIncomingMetadataCollector2.A00.A09 = bArr;
                            kmpSyncdIncomingAntiTamperingValidator = syncdResponseProcessor2.A06;
                            gqs.A01 = syncdResponseProcessor2;
                            gqs.A02 = c40266Hxi2;
                            gqs.A03 = enumC29481Go2;
                            gqs.A04 = kmpIncomingMetadataCollector2;
                            gqs.A05 = list2;
                            gqs.A06 = bArr;
                            gqs.A07 = null;
                            gqs.A00 = 4;
                            if (kmpSyncdIncomingAntiTamperingValidator.A03(enumC29481Go2, i1g, iAd2, c40266Hxi2, kmpIncomingMetadataCollector2, gqs, bArr) != enumC14170h7) {
                                bArr2 = bArr;
                                gqs.A01 = null;
                                gqs.A02 = null;
                                gqs.A03 = null;
                                gqs.A04 = null;
                                gqs.A05 = null;
                                gqs.A06 = null;
                                gqs.A00 = 5;
                                obj = A01(syncdResponseProcessor2, enumC29481Go2, c40266Hxi2, kmpIncomingMetadataCollector2, list2, gqs, bArr2);
                                if (obj != enumC14170h7) {
                                }
                            }
                            return enumC14170h7;
                        }
                        kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) gqs.A05;
                        enumC29481Go2 = (EnumC29481Go) gqs.A04;
                        c40266Hxi2 = (C40266Hxi) gqs.A03;
                        iAd2 = (IAd) gqs.A02;
                        syncdResponseProcessor2 = (SyncdResponseProcessor) gqs.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C09R c09r = (C09R) obj;
                    List list4 = (List) c09r.first;
                    map = (Map) c09r.second;
                    if (!map.containsValue(null)) {
                        syncdResponseProcessor2.A08.A01("SyncdResponseProcessor/applySnapshot keyMap contains null value, retry");
                        kmpIncomingMetadataCollector2.A00.A08 = "error: client_error message: keyMap contains null value, retry";
                        return false;
                    }
                    kmpIncomingMetadataCollector2.A01(map);
                    KmpSyncdDecryptionProcessor kmpSyncdDecryptionProcessor2 = syncdResponseProcessor2.A04;
                    gqs.A01 = syncdResponseProcessor2;
                    gqs.A02 = iAd2;
                    gqs.A03 = c40266Hxi2;
                    gqs.A04 = enumC29481Go2;
                    gqs.A05 = kmpIncomingMetadataCollector2;
                    gqs.A06 = map;
                    gqs.A00 = 2;
                    obj = kmpSyncdDecryptionProcessor2.A02(enumC29481Go2, list4, map, gqs);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    List list32 = (List) obj;
                    syncdResponseProcessor2.A06(enumC29481Go2, list32, true);
                    A00 = iAd2.A00();
                    if (A00 != null) {
                    }
                }
            }
        }
        gqs = new GQS(syncdResponseProcessor2, interfaceC13670gH, 2);
        Object obj3 = gqs.A08;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqs.A00;
        if (i != 0) {
        }
        C09R c09r2 = (C09R) obj3;
        List list42 = (List) c09r2.first;
        map = (Map) c09r2.second;
        if (!map.containsValue(null)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.GQ2) r22).$t != 3) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(EnumC29481Go enumC29481Go, IAd iAd, InterfaceC13670gH interfaceC13670gH) {
        GQ2 gq2;
        KmpIncomingMetadataCollector kmpIncomingMetadataCollector;
        int i;
        Long l;
        Long l2;
        KmpIncomingMetadataCollector kmpIncomingMetadataCollector2;
        boolean booleanValue;
        int i2;
        boolean z = interfaceC13670gH instanceof GQ2;
        SyncdResponseProcessor syncdResponseProcessor = this;
        try {
            if (z) {
                gq2 = (GQ2) interfaceC13670gH;
                i2 = gq2.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    int i3 = i2 - Integer.MIN_VALUE;
                    gq2.A00 = i3;
                    kmpIncomingMetadataCollector = i3;
                    Object obj = gq2.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gq2.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C38503HIi c38503HIi = iAd.A00;
                        HII hii = c38503HIi.version;
                        C40266Hxi c40266Hxi = null;
                        if (hii != null && (l2 = hii.version) != null) {
                            c40266Hxi = new C40266Hxi(l2.longValue());
                        }
                        if (c40266Hxi == null) {
                            syncdResponseProcessor.A08.A01("SyncdResponseProcessor/processSnapshot snapshot has no version, cannot apply");
                            return true;
                        }
                        C12040co c12040co = syncdResponseProcessor.A08;
                        StringBuilder sb = new StringBuilder();
                        sb.append("SyncdResponseProcessor/processSnapshot applying snapshot for collection=");
                        sb.append(enumC29481Go);
                        sb.append(" with version=");
                        sb.append(c40266Hxi);
                        c12040co.A02(sb.toString());
                        C00C.A0A(enumC29481Go, 1);
                        C40708IDi c40708IDi = new C40708IDi();
                        c40708IDi.A00 = enumC29481Go;
                        HZO hzo = HZO.A02;
                        c40708IDi.A07 = hzo;
                        HZN hzn = HZN.A03;
                        c40708IDi.A06 = hzn;
                        c40708IDi.A04 = new C40266Hxi(C38503HIi.A00.A0U(c38503HIi).length);
                        IEP A00 = iAd.A00();
                        if (A00 != null) {
                            c40708IDi.A02 = A00;
                        }
                        HII hii2 = c38503HIi.version;
                        if (hii2 != null && (l = hii2.version) != null) {
                            c40708IDi.A05 = new C40266Hxi(l.longValue());
                        }
                        JFB jfb = c38503HIi.mac;
                        if (jfb != null) {
                            c40708IDi.A0C = jfb.A07();
                        }
                        IDW idw = new IDW();
                        idw.A00 = enumC29481Go;
                        idw.A02 = hzo;
                        idw.A01 = hzn;
                        JFB jfb2 = c38503HIi.mac;
                        if (jfb2 != null) {
                            idw.A09 = jfb2.A07();
                        }
                        idw.A07 = true;
                        KmpIncomingMetadataCollector kmpIncomingMetadataCollector3 = new KmpIncomingMetadataCollector(c40708IDi, idw);
                        ArrayList arrayList = new ArrayList();
                        List<C38498HId> list = c38503HIi.records;
                        ArrayList<C39226HgD> arrayList2 = new ArrayList(C09Q.A0F(list, 10));
                        for (C38498HId c38498HId : list) {
                            C00C.A0A(c38498HId, 0);
                            C39226HgD c39226HgD = new C39226HgD();
                            c39226HgD.A00 = c38498HId;
                            arrayList2.add(c39226HgD);
                        }
                        for (C39226HgD c39226HgD2 : arrayList2) {
                            C00C.A0A(c39226HgD2, 0);
                            HIW hiw = new HIW(EnumC38944HbA.A04, c39226HgD2.A00, JFB.A02);
                            C39290HhH c39290HhH = new C39290HhH();
                            c39290HhH.A00 = hiw;
                            arrayList.add(c39290HhH);
                        }
                        gq2.A01 = syncdResponseProcessor;
                        gq2.A02 = kmpIncomingMetadataCollector3;
                        gq2.A00 = 1;
                        obj = A03(syncdResponseProcessor, enumC29481Go, iAd, c40266Hxi, kmpIncomingMetadataCollector3, arrayList, gq2);
                        kmpIncomingMetadataCollector2 = kmpIncomingMetadataCollector3;
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                Throwable th = (Throwable) gq2.A01;
                                AbstractC13980go.A01(obj);
                                throw th;
                            }
                            booleanValue = gq2.A04;
                            KmpIncomingMetadataCollector kmpIncomingMetadataCollector4 = (KmpIncomingMetadataCollector) gq2.A02;
                            syncdResponseProcessor = (SyncdResponseProcessor) gq2.A01;
                            AbstractC13980go.A01(obj);
                            kmpIncomingMetadataCollector = kmpIncomingMetadataCollector4;
                            return Boolean.valueOf(booleanValue);
                        }
                        KmpIncomingMetadataCollector kmpIncomingMetadataCollector5 = (KmpIncomingMetadataCollector) gq2.A02;
                        syncdResponseProcessor = (SyncdResponseProcessor) gq2.A01;
                        AbstractC13980go.A01(obj);
                        kmpIncomingMetadataCollector2 = kmpIncomingMetadataCollector5;
                    }
                    booleanValue = ((Boolean) obj).booleanValue();
                    gq2.A01 = syncdResponseProcessor;
                    gq2.A02 = kmpIncomingMetadataCollector2;
                    gq2.A04 = booleanValue;
                    gq2.A00 = 2;
                    kmpIncomingMetadataCollector2.A00(gq2);
                    kmpIncomingMetadataCollector = kmpIncomingMetadataCollector2;
                    return Boolean.valueOf(booleanValue);
                }
            }
            if (i != 0) {
            }
            booleanValue = ((Boolean) obj).booleanValue();
            gq2.A01 = syncdResponseProcessor;
            gq2.A02 = kmpIncomingMetadataCollector2;
            gq2.A04 = booleanValue;
            gq2.A00 = 2;
            kmpIncomingMetadataCollector2.A00(gq2);
            kmpIncomingMetadataCollector = kmpIncomingMetadataCollector2;
            return Boolean.valueOf(booleanValue);
        } catch (C39073HdJ e) {
            C12040co c12040co2 = syncdResponseProcessor.A08;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("SyncdResponseProcessor/processSnapshot applySnapshot return exception: ");
            sb2.append(e.message);
            c12040co2.A01(sb2.toString());
            StringBuilder sb3 = new StringBuilder();
            sb3.append("error: fatal message: ");
            sb3.append(e.fatalError.A01);
            sb3.append(' ');
            sb3.append(e.message);
            String obj2 = sb3.toString();
            C00C.A0A(obj2, 0);
            kmpIncomingMetadataCollector.A00.A08 = obj2;
            gq2.A01 = e;
            gq2.A02 = null;
            gq2.A00 = 3;
            kmpIncomingMetadataCollector.A00(gq2);
            throw e;
        }
        gq2 = new GQ2(syncdResponseProcessor, interfaceC13670gH, 3);
        kmpIncomingMetadataCollector = i2;
        Object obj3 = gq2.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gq2.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00df, code lost:
    
        if (r6 == r3) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00c8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01ce A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x020a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(SyncdResponseProcessor syncdResponseProcessor, EnumC29481Go enumC29481Go, C39324Hhp c39324Hhp, C40266Hxi c40266Hxi, KmpIncomingMetadataCollector kmpIncomingMetadataCollector, List list, InterfaceC13670gH interfaceC13670gH) {
        GQD gqd;
        I1G i1g;
        Map map;
        List list2;
        Object A05;
        List list3;
        byte[] bArr;
        KmpSyncdIncomingAntiTamperingValidator kmpSyncdIncomingAntiTamperingValidator;
        byte[] bArr2;
        SyncdResponseProcessor syncdResponseProcessor2 = syncdResponseProcessor;
        C39324Hhp c39324Hhp2 = c39324Hhp;
        EnumC29481Go enumC29481Go2 = enumC29481Go;
        C40266Hxi c40266Hxi2 = c40266Hxi;
        List list4 = list;
        KmpIncomingMetadataCollector kmpIncomingMetadataCollector2 = kmpIncomingMetadataCollector;
        if (interfaceC13670gH instanceof GQD) {
            gqd = (GQD) interfaceC13670gH;
            if (gqd.$t == 0) {
                int i = gqd.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    gqd.A00 = i - Integer.MIN_VALUE;
                    Object obj = gqd.A09;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    switch (gqd.A00) {
                        case 0:
                            AbstractC13980go.A01(obj);
                            gqd.A01 = syncdResponseProcessor2;
                            gqd.A02 = c39324Hhp2;
                            gqd.A03 = enumC29481Go2;
                            gqd.A04 = c40266Hxi2;
                            gqd.A05 = list4;
                            gqd.A06 = kmpIncomingMetadataCollector2;
                            gqd.A00 = 1;
                            obj = A04(syncdResponseProcessor2, enumC29481Go2, c40266Hxi2, gqd);
                            break;
                        case 1:
                            kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) gqd.A06;
                            list4 = (List) gqd.A05;
                            c40266Hxi2 = (C40266Hxi) gqd.A04;
                            enumC29481Go2 = (EnumC29481Go) gqd.A03;
                            c39324Hhp2 = (C39324Hhp) gqd.A02;
                            syncdResponseProcessor2 = (SyncdResponseProcessor) gqd.A01;
                            AbstractC13980go.A01(obj);
                            AbstractC39904Hrc abstractC39904Hrc = (AbstractC39904Hrc) obj;
                            if (!(abstractC39904Hrc instanceof C38716HRh)) {
                                if (!(abstractC39904Hrc instanceof C38715HRg)) {
                                    throw new C42957JSo();
                                }
                                InterfaceC43873JrA interfaceC43873JrA = ((C38715HRg) abstractC39904Hrc).A00;
                                C00C.A0A(interfaceC43873JrA, 0);
                                return new C38715HRg(interfaceC43873JrA);
                            }
                            KmpSyncdDecryptionProcessor kmpSyncdDecryptionProcessor = syncdResponseProcessor2.A04;
                            gqd.A01 = syncdResponseProcessor2;
                            gqd.A02 = c39324Hhp2;
                            gqd.A03 = enumC29481Go2;
                            gqd.A04 = c40266Hxi2;
                            gqd.A05 = kmpIncomingMetadataCollector2;
                            gqd.A06 = null;
                            gqd.A00 = 2;
                            obj = kmpSyncdDecryptionProcessor.A00(enumC29481Go2, c39324Hhp2, list4, gqd);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            C09R c09r = (C09R) obj;
                            list2 = (List) c09r.first;
                            map = (Map) c09r.second;
                            if (!map.containsValue(null)) {
                                syncdResponseProcessor2.A08.A01("SyncdResponseProcessor/applyPatch keyMap contains null value, retry");
                                kmpIncomingMetadataCollector2.A00.A08 = "error: client_error message: keyMap contains null value, retry";
                                return new C38716HRh(false);
                            }
                            kmpIncomingMetadataCollector2.A01(map);
                            IEP A00 = c39324Hhp2.A00();
                            if (A00 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            C40708IDi c40708IDi = kmpIncomingMetadataCollector2.A00;
                            c40708IDi.A02 = A00;
                            Object obj2 = map.get(A00);
                            if (obj2 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            i1g = (I1G) obj2;
                            c40708IDi.A01 = i1g.A00;
                            KmpSyncdIncomingAntiTamperingValidator kmpSyncdIncomingAntiTamperingValidator2 = syncdResponseProcessor2.A06;
                            gqd.A01 = syncdResponseProcessor2;
                            gqd.A02 = c39324Hhp2;
                            gqd.A03 = enumC29481Go2;
                            gqd.A04 = c40266Hxi2;
                            gqd.A05 = kmpIncomingMetadataCollector2;
                            gqd.A06 = list2;
                            gqd.A07 = map;
                            gqd.A08 = i1g;
                            gqd.A00 = 3;
                            if (kmpSyncdIncomingAntiTamperingValidator2.A01(enumC29481Go2, i1g, c39324Hhp2, c40266Hxi2, kmpIncomingMetadataCollector2, list2, gqd) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            KmpSyncdDecryptionProcessor kmpSyncdDecryptionProcessor2 = syncdResponseProcessor2.A04;
                            gqd.A01 = syncdResponseProcessor2;
                            gqd.A02 = c39324Hhp2;
                            gqd.A03 = enumC29481Go2;
                            gqd.A04 = c40266Hxi2;
                            gqd.A05 = kmpIncomingMetadataCollector2;
                            gqd.A06 = i1g;
                            gqd.A07 = null;
                            gqd.A08 = null;
                            gqd.A00 = 4;
                            obj = kmpSyncdDecryptionProcessor2.A02(enumC29481Go2, list2, map, gqd);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            List list5 = (List) obj;
                            syncdResponseProcessor2.A06(enumC29481Go2, list5, false);
                            gqd.A01 = syncdResponseProcessor2;
                            gqd.A02 = c39324Hhp2;
                            gqd.A03 = enumC29481Go2;
                            gqd.A04 = c40266Hxi2;
                            gqd.A05 = kmpIncomingMetadataCollector2;
                            gqd.A06 = i1g;
                            gqd.A07 = list5;
                            gqd.A00 = 5;
                            A05 = syncdResponseProcessor2.A05(enumC29481Go2, list5, gqd);
                            if (A05 != enumC14170h7) {
                                list3 = list5;
                                obj = A05;
                                bArr = (byte[]) obj;
                                C00C.A0A(bArr, 0);
                                kmpIncomingMetadataCollector2.A00.A09 = bArr;
                                kmpSyncdIncomingAntiTamperingValidator = syncdResponseProcessor2.A06;
                                gqd.A01 = syncdResponseProcessor2;
                                gqd.A02 = enumC29481Go2;
                                gqd.A03 = c40266Hxi2;
                                gqd.A04 = kmpIncomingMetadataCollector2;
                                gqd.A05 = list3;
                                gqd.A06 = bArr;
                                gqd.A07 = null;
                                gqd.A00 = 6;
                                if (kmpSyncdIncomingAntiTamperingValidator.A02(enumC29481Go2, i1g, c39324Hhp2, c40266Hxi2, kmpIncomingMetadataCollector2, gqd, bArr) != enumC14170h7) {
                                    bArr2 = bArr;
                                    gqd.A01 = AbstractC39904Hrc.A00;
                                    gqd.A02 = null;
                                    gqd.A03 = null;
                                    gqd.A04 = null;
                                    gqd.A05 = null;
                                    gqd.A06 = null;
                                    gqd.A00 = 7;
                                    obj = A01(syncdResponseProcessor2, enumC29481Go2, c40266Hxi2, kmpIncomingMetadataCollector2, list3, gqd, bArr2);
                                    if (obj == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    return new C38716HRh(obj);
                                }
                            }
                            return enumC14170h7;
                        case 2:
                            kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) gqd.A05;
                            c40266Hxi2 = (C40266Hxi) gqd.A04;
                            enumC29481Go2 = (EnumC29481Go) gqd.A03;
                            c39324Hhp2 = (C39324Hhp) gqd.A02;
                            syncdResponseProcessor2 = (SyncdResponseProcessor) gqd.A01;
                            AbstractC13980go.A01(obj);
                            C09R c09r2 = (C09R) obj;
                            list2 = (List) c09r2.first;
                            map = (Map) c09r2.second;
                            if (!map.containsValue(null)) {
                            }
                            break;
                        case 3:
                            i1g = (I1G) gqd.A08;
                            map = (Map) gqd.A07;
                            list2 = (List) gqd.A06;
                            kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) gqd.A05;
                            c40266Hxi2 = (C40266Hxi) gqd.A04;
                            enumC29481Go2 = (EnumC29481Go) gqd.A03;
                            c39324Hhp2 = (C39324Hhp) gqd.A02;
                            syncdResponseProcessor2 = (SyncdResponseProcessor) gqd.A01;
                            AbstractC13980go.A01(obj);
                            KmpSyncdDecryptionProcessor kmpSyncdDecryptionProcessor22 = syncdResponseProcessor2.A04;
                            gqd.A01 = syncdResponseProcessor2;
                            gqd.A02 = c39324Hhp2;
                            gqd.A03 = enumC29481Go2;
                            gqd.A04 = c40266Hxi2;
                            gqd.A05 = kmpIncomingMetadataCollector2;
                            gqd.A06 = i1g;
                            gqd.A07 = null;
                            gqd.A08 = null;
                            gqd.A00 = 4;
                            obj = kmpSyncdDecryptionProcessor22.A02(enumC29481Go2, list2, map, gqd);
                            if (obj == enumC14170h7) {
                            }
                            List list52 = (List) obj;
                            syncdResponseProcessor2.A06(enumC29481Go2, list52, false);
                            gqd.A01 = syncdResponseProcessor2;
                            gqd.A02 = c39324Hhp2;
                            gqd.A03 = enumC29481Go2;
                            gqd.A04 = c40266Hxi2;
                            gqd.A05 = kmpIncomingMetadataCollector2;
                            gqd.A06 = i1g;
                            gqd.A07 = list52;
                            gqd.A00 = 5;
                            A05 = syncdResponseProcessor2.A05(enumC29481Go2, list52, gqd);
                            if (A05 != enumC14170h7) {
                            }
                            return enumC14170h7;
                        case 4:
                            i1g = (I1G) gqd.A06;
                            kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) gqd.A05;
                            c40266Hxi2 = (C40266Hxi) gqd.A04;
                            enumC29481Go2 = (EnumC29481Go) gqd.A03;
                            c39324Hhp2 = (C39324Hhp) gqd.A02;
                            syncdResponseProcessor2 = (SyncdResponseProcessor) gqd.A01;
                            AbstractC13980go.A01(obj);
                            List list522 = (List) obj;
                            syncdResponseProcessor2.A06(enumC29481Go2, list522, false);
                            gqd.A01 = syncdResponseProcessor2;
                            gqd.A02 = c39324Hhp2;
                            gqd.A03 = enumC29481Go2;
                            gqd.A04 = c40266Hxi2;
                            gqd.A05 = kmpIncomingMetadataCollector2;
                            gqd.A06 = i1g;
                            gqd.A07 = list522;
                            gqd.A00 = 5;
                            A05 = syncdResponseProcessor2.A05(enumC29481Go2, list522, gqd);
                            if (A05 != enumC14170h7) {
                            }
                            return enumC14170h7;
                        case 5:
                            list3 = (List) gqd.A07;
                            i1g = (I1G) gqd.A06;
                            kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) gqd.A05;
                            c40266Hxi2 = (C40266Hxi) gqd.A04;
                            enumC29481Go2 = (EnumC29481Go) gqd.A03;
                            c39324Hhp2 = (C39324Hhp) gqd.A02;
                            syncdResponseProcessor2 = (SyncdResponseProcessor) gqd.A01;
                            AbstractC13980go.A01(obj);
                            bArr = (byte[]) obj;
                            C00C.A0A(bArr, 0);
                            kmpIncomingMetadataCollector2.A00.A09 = bArr;
                            kmpSyncdIncomingAntiTamperingValidator = syncdResponseProcessor2.A06;
                            gqd.A01 = syncdResponseProcessor2;
                            gqd.A02 = enumC29481Go2;
                            gqd.A03 = c40266Hxi2;
                            gqd.A04 = kmpIncomingMetadataCollector2;
                            gqd.A05 = list3;
                            gqd.A06 = bArr;
                            gqd.A07 = null;
                            gqd.A00 = 6;
                            if (kmpSyncdIncomingAntiTamperingValidator.A02(enumC29481Go2, i1g, c39324Hhp2, c40266Hxi2, kmpIncomingMetadataCollector2, gqd, bArr) != enumC14170h7) {
                            }
                            return enumC14170h7;
                        case 6:
                            bArr2 = (byte[]) gqd.A06;
                            list3 = (List) gqd.A05;
                            kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) gqd.A04;
                            c40266Hxi2 = (C40266Hxi) gqd.A03;
                            enumC29481Go2 = (EnumC29481Go) gqd.A02;
                            syncdResponseProcessor2 = (SyncdResponseProcessor) gqd.A01;
                            AbstractC13980go.A01(obj);
                            gqd.A01 = AbstractC39904Hrc.A00;
                            gqd.A02 = null;
                            gqd.A03 = null;
                            gqd.A04 = null;
                            gqd.A05 = null;
                            gqd.A06 = null;
                            gqd.A00 = 7;
                            obj = A01(syncdResponseProcessor2, enumC29481Go2, c40266Hxi2, kmpIncomingMetadataCollector2, list3, gqd, bArr2);
                            if (obj == enumC14170h7) {
                            }
                            return new C38716HRh(obj);
                        case 7:
                            AbstractC13980go.A01(obj);
                            return new C38716HRh(obj);
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
            }
        }
        gqd = new GQD(syncdResponseProcessor2, interfaceC13670gH, 0);
        Object obj3 = gqd.A09;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        switch (gqd.A00) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(SyncdResponseProcessor syncdResponseProcessor, EnumC29481Go enumC29481Go, C40266Hxi c40266Hxi, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        int i;
        AbstractC39904Hrc A00;
        if (interfaceC13670gH instanceof GQO) {
            gqo = (GQO) interfaceC13670gH;
            if (gqo.$t == 11) {
                int i2 = gqo.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqo.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqo.A04;
                    Object obj2 = EnumC14170h7.A02;
                    i = gqo.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C11980ci c11980ci = syncdResponseProcessor.A01;
                        gqo.A01 = syncdResponseProcessor;
                        gqo.A02 = enumC29481Go;
                        gqo.A03 = c40266Hxi;
                        gqo.A00 = 1;
                        obj = c11980ci.A00(enumC29481Go);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c40266Hxi = (C40266Hxi) gqo.A03;
                        enumC29481Go = (EnumC29481Go) gqo.A02;
                        syncdResponseProcessor = (SyncdResponseProcessor) gqo.A01;
                        AbstractC13980go.A01(obj);
                    }
                    A00 = ILO.A00(enumC29481Go, (AbstractC39904Hrc) obj);
                    if (A00 instanceof C38716HRh) {
                        if (!(A00 instanceof C38715HRg)) {
                            throw new C42957JSo();
                        }
                        InterfaceC43873JrA interfaceC43873JrA = ((C38715HRg) A00).A00;
                        C00C.A0A(interfaceC43873JrA, 0);
                        return new C38715HRg(interfaceC43873JrA);
                    }
                    C40266Hxi c40266Hxi2 = (C40266Hxi) ((C38716HRh) A00).A00;
                    if (c40266Hxi2 == null) {
                        c40266Hxi2 = new C40266Hxi(0L);
                    }
                    if (c40266Hxi2.A00 == c40266Hxi.A00 - 1) {
                        return new C38716HRh(C06930Mq.A00);
                    }
                    C12040co c12040co = syncdResponseProcessor.A08;
                    StringBuilder sb = new StringBuilder();
                    sb.append("SyncdResponseProcessor/verifyCollectionVersion fail for incoming patch, currentVersion=");
                    sb.append(c40266Hxi2);
                    sb.append("; newVersion=");
                    sb.append(c40266Hxi);
                    sb.append("; collection=");
                    sb.append(enumC29481Go);
                    c12040co.A01(sb.toString());
                    throw new C39073HdJ(new C38720HRl(enumC29481Go, EnumC38913HaQ.A1F, null), null);
                }
            }
        }
        gqo = new GQO(syncdResponseProcessor, interfaceC13670gH, 11);
        Object obj3 = gqo.A04;
        Object obj22 = EnumC14170h7.A02;
        i = gqo.A00;
        if (i != 0) {
        }
        A00 = ILO.A00(enumC29481Go, (AbstractC39904Hrc) obj3);
        if (A00 instanceof C38716HRh) {
        }
    }

    private final Object A05(EnumC29481Go enumC29481Go, List list, InterfaceC13670gH interfaceC13670gH) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C09R c09r = (C09R) it.next();
            I6j i6j = (I6j) c09r.first;
            I8I i8i = (I8I) c09r.second;
            if (i6j.A01 == IO7.A00) {
                linkedHashMap.put(i8i.A04, i6j.A04);
            }
            linkedHashMap2.put(i8i.A04, i6j.A03);
        }
        return this.A03.A01(enumC29481Go, C09S.A0D(linkedHashMap), C09S.A0D(linkedHashMap2), interfaceC13670gH);
    }

    private final void A06(EnumC29481Go enumC29481Go, List list, boolean z) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            I8I i8i = (I8I) ((C09R) it.next()).second;
            int intValue = i8i.A03.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    throw new C42957JSo();
                }
                if (!linkedHashSet2.add(i8i.A04)) {
                    this.A08.A01("SyncdResponseProcessor/validateDecryptionResult same index for multi remove mutations");
                    throw new C39073HdJ(new C38720HRl(enumC29481Go, z ? EnumC38913HaQ.A1D : EnumC38913HaQ.A1C, null), null);
                }
            } else if (!linkedHashSet.add(i8i.A04)) {
                this.A08.A01("SyncdResponseProcessor/validateDecryptionResult same index for multi set mutations");
                throw new C39073HdJ(new C38720HRl(enumC29481Go, z ? EnumC38913HaQ.A1D : EnumC38913HaQ.A1C, null), null);
            }
        }
        C12040co c12040co = this.A08;
        StringBuilder sb = new StringBuilder();
        sb.append("SyncdResponseProcessor/validateDecryptionResult\n            collection=");
        sb.append(enumC29481Go);
        sb.append("\n            setMutationsCount=");
        sb.append(linkedHashSet.size());
        sb.append("\n            removeMutationsCount=");
        sb.append(linkedHashSet2.size());
        sb.append("\n            isSnapshot=");
        sb.append(z);
        c12040co.A00(sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (((p000X.C23117ALw) r26).$t != 1) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x030a: IGET (r1 I:X.IDi) = (r9 I:com.whatsapp.kmp.syncd.syncdengine.wam.KmpIncomingMetadataCollector) (LINE:778) com.whatsapp.kmp.syncd.syncdengine.wam.KmpIncomingMetadataCollector.A00 X.IDi, block:B:109:0x02cf */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0288 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0292 A[Catch: HdJ -> 0x02ce, TryCatch #2 {HdJ -> 0x02ce, blocks: (B:18:0x0264, B:21:0x028c, B:23:0x0292, B:24:0x02ac, B:26:0x02b6, B:28:0x02ba, B:30:0x02c8, B:31:0x02cd, B:104:0x02a9, B:106:0x0289), top: B:11:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x02b6 A[Catch: HdJ -> 0x02ce, TryCatch #2 {HdJ -> 0x02ce, blocks: (B:18:0x0264, B:21:0x028c, B:23:0x0292, B:24:0x02ac, B:26:0x02b6, B:28:0x02ba, B:30:0x02c8, B:31:0x02cd, B:104:0x02a9, B:106:0x0289), top: B:11:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01f6 A[Catch: Exception -> 0x020b, LOOP:0: B:35:0x01f0->B:37:0x01f6, LOOP_END, TRY_LEAVE, TryCatch #0 {Exception -> 0x020b, blocks: (B:17:0x0054, B:33:0x01d8, B:34:0x01db, B:35:0x01f0, B:37:0x01f6), top: B:11:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0213 A[Catch: Exception -> 0x0228, TRY_LEAVE, TryCatch #1 {Exception -> 0x0228, blocks: (B:40:0x0213, B:79:0x014d, B:81:0x0153, B:83:0x015b, B:84:0x015f, B:86:0x0169, B:87:0x0172, B:89:0x0176, B:90:0x017a, B:92:0x017e, B:93:0x0182, B:97:0x020d), top: B:78:0x014d }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0073  */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.whatsapp.kmp.syncd.syncdengine.wam.KmpIncomingMetadataCollector] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(EnumC29481Go enumC29481Go, C39324Hhp c39324Hhp, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C23117ALw c23117ALw;
        ?? r9;
        KmpIncomingMetadataCollector kmpIncomingMetadataCollector;
        boolean z2;
        Long l;
        C40266Hxi c40266Hxi;
        C40963IPw c40963IPw;
        List A01;
        Long l2;
        Object obj;
        Object obj2;
        AbstractC39904Hrc abstractC39904Hrc;
        Object A02;
        C39324Hhp c39324Hhp2 = c39324Hhp;
        EnumC29481Go enumC29481Go2 = enumC29481Go;
        boolean z3 = interfaceC13670gH instanceof C23117ALw;
        SyncdResponseProcessor syncdResponseProcessor = this;
        try {
            try {
                if (z3) {
                    c23117ALw = (C23117ALw) interfaceC13670gH;
                    int i = c23117ALw.A00;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c23117ALw.A00 = i - Integer.MIN_VALUE;
                        Object obj3 = c23117ALw.A08;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        switch (c23117ALw.A00) {
                            case 0:
                                AbstractC13980go.A01(obj3);
                                HII hii = c39324Hhp2.A00.version;
                                if (hii == null || (l = hii.version) == null) {
                                    syncdResponseProcessor.A08.A01("SyncdResponseProcessor/processPatch incoming patch has no version. Cannot apply.");
                                    return new C38716HRh(true);
                                }
                                c40266Hxi = new C40266Hxi(l.longValue());
                                C12040co c12040co = syncdResponseProcessor.A08;
                                StringBuilder sb = new StringBuilder();
                                sb.append("KmpSyncdResponseProcessor/processPatch applying patch for collection=");
                                sb.append(enumC29481Go2);
                                sb.append(" with version=");
                                sb.append(c40266Hxi.A00);
                                c12040co.A02(sb.toString());
                                C00C.A0A(enumC29481Go2, 1);
                                C40708IDi c40708IDi = new C40708IDi();
                                c40708IDi.A00 = enumC29481Go2;
                                HZO hzo = HZO.A02;
                                c40708IDi.A07 = hzo;
                                HZN hzn = HZN.A02;
                                c40708IDi.A06 = hzn;
                                AbstractC41497IiU abstractC41497IiU = C38512HIr.A00;
                                c40708IDi.A03 = new C40266Hxi(abstractC41497IiU.A0U(c39324Hhp2.A00).length);
                                IEP A00 = c39324Hhp2.A00();
                                if (A00 != null) {
                                    c40708IDi.A02 = A00;
                                }
                                HII hii2 = c39324Hhp2.A00.version;
                                if (hii2 != null && (l2 = hii2.version) != null) {
                                    c40708IDi.A05 = new C40266Hxi(l2.longValue());
                                }
                                JFB jfb = c39324Hhp2.A00.patch_mac;
                                if (jfb != null) {
                                    c40708IDi.A0C = jfb.A07();
                                }
                                IDW idw = new IDW();
                                idw.A00 = enumC29481Go2;
                                idw.A02 = hzo;
                                idw.A01 = hzn;
                                JFB jfb2 = c39324Hhp2.A00.patch_mac;
                                if (jfb2 != null) {
                                    idw.A08 = jfb2.A07();
                                }
                                JFB jfb3 = c39324Hhp2.A00.snapshot_mac;
                                if (jfb3 != null) {
                                    idw.A09 = jfb3.A07();
                                }
                                idw.A07 = false;
                                kmpIncomingMetadataCollector = new KmpIncomingMetadataCollector(c40708IDi, idw);
                                if (z) {
                                    long length = abstractC41497IiU.A0U(c39324Hhp2.A00).length;
                                    C38508HIn c38508HIn = c39324Hhp2.A00.external_mutations;
                                    if (c38508HIn != null) {
                                        Long l3 = c38508HIn.file_size_bytes;
                                        length += l3 != null ? l3.longValue() : 0L;
                                    }
                                    C40989IRb c40989IRb = JF5.A01;
                                    c40963IPw = new C40963IPw(enumC29481Go2, Long.valueOf(length), C40989IRb.A00());
                                } else {
                                    c40963IPw = null;
                                }
                                try {
                                    C38508HIn c38508HIn2 = c39324Hhp2.A00.external_mutations;
                                    if (c38508HIn2 != null) {
                                        C12150cz c12150cz = syncdResponseProcessor.A00;
                                        JFB jfb4 = c38508HIn2.media_key;
                                        byte[] A07 = jfb4 != null ? jfb4.A07() : null;
                                        String str = c38508HIn2.direct_path;
                                        String str2 = c38508HIn2.handle;
                                        Long l4 = c38508HIn2.file_size_bytes;
                                        C40266Hxi c40266Hxi2 = l4 != null ? new C40266Hxi(l4.longValue()) : null;
                                        JFB jfb5 = c38508HIn2.file_sha256;
                                        byte[] A072 = jfb5 != null ? jfb5.A07() : null;
                                        JFB jfb6 = c38508HIn2.file_enc_sha256;
                                        byte[] A073 = jfb6 != null ? jfb6.A07() : null;
                                        AbstractC41241Ibz.A03(A07);
                                        AbstractC41241Ibz.A00(str);
                                        AbstractC41241Ibz.A02(A072);
                                        AbstractC41241Ibz.A01(A073);
                                        IIN iin = new IIN(c40266Hxi2, str, str2, A07, A072, A073);
                                        c23117ALw.A01 = syncdResponseProcessor;
                                        c23117ALw.A02 = c39324Hhp2;
                                        c23117ALw.A03 = enumC29481Go2;
                                        c23117ALw.A04 = c40266Hxi;
                                        c23117ALw.A05 = kmpIncomingMetadataCollector;
                                        c23117ALw.A06 = c40963IPw;
                                        c23117ALw.A00 = 1;
                                        C38418HFb A012 = ((C11760cM) c12150cz.A00.A00.get()).A01(AbstractC41457IhN.A06(iin), enumC29481Go2.value);
                                        C00C.A06(A012);
                                        byte[] byteArray = A012.toByteArray();
                                        C39224HgB c39224HgB = new C39224HgB();
                                        c39224HgB.A00 = (HIG) HIG.A00.A0P(byteArray);
                                        obj = c39224HgB;
                                        List<HIW> list = ((C39224HgB) obj).A00.mutations;
                                        A01 = new ArrayList(C09Q.A0F(list, 10));
                                        for (HIW hiw : list) {
                                            C00C.A0A(hiw, 0);
                                            C39290HhH c39290HhH = new C39290HhH();
                                            c39290HhH.A00 = hiw;
                                            A01.add(c39290HhH);
                                        }
                                        if (c40963IPw != null) {
                                            c23117ALw.A01 = syncdResponseProcessor;
                                            c23117ALw.A02 = c39324Hhp2;
                                            c23117ALw.A03 = enumC29481Go2;
                                            c23117ALw.A04 = c40266Hxi;
                                            c23117ALw.A05 = kmpIncomingMetadataCollector;
                                            c23117ALw.A06 = c40963IPw;
                                            c23117ALw.A07 = A01;
                                            c23117ALw.A00 = 2;
                                            C40963IPw.A00(c40963IPw, true);
                                        }
                                        c23117ALw.A01 = syncdResponseProcessor;
                                        c23117ALw.A02 = kmpIncomingMetadataCollector;
                                        c23117ALw.A03 = null;
                                        c23117ALw.A04 = null;
                                        c23117ALw.A05 = null;
                                        c23117ALw.A06 = null;
                                        c23117ALw.A07 = null;
                                        c23117ALw.A00 = 4;
                                        A02 = A02(syncdResponseProcessor, enumC29481Go2, c39324Hhp2, c40266Hxi, kmpIncomingMetadataCollector, A01, c23117ALw);
                                        obj2 = A02;
                                        if (A02 == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        abstractC39904Hrc = (AbstractC39904Hrc) obj2;
                                        if (!(abstractC39904Hrc instanceof C38716HRh)) {
                                            if (!(abstractC39904Hrc instanceof C38715HRg)) {
                                                throw new C42957JSo();
                                            }
                                            InterfaceC43873JrA interfaceC43873JrA = ((C38715HRg) abstractC39904Hrc).A00;
                                            C00C.A0A(interfaceC43873JrA, 0);
                                            return new C38715HRg(interfaceC43873JrA);
                                        }
                                        z2 = ((Boolean) ((C38716HRh) abstractC39904Hrc).A00).booleanValue();
                                        c23117ALw.A01 = syncdResponseProcessor;
                                        c23117ALw.A02 = kmpIncomingMetadataCollector;
                                        c23117ALw.A09 = z2;
                                        c23117ALw.A00 = 5;
                                        kmpIncomingMetadataCollector.A00(c23117ALw);
                                        return new C38716HRh(Boolean.valueOf(z2));
                                    }
                                    A01 = c39324Hhp2.A01();
                                    if (c40963IPw != null) {
                                    }
                                    c23117ALw.A01 = syncdResponseProcessor;
                                    c23117ALw.A02 = kmpIncomingMetadataCollector;
                                    c23117ALw.A03 = null;
                                    c23117ALw.A04 = null;
                                    c23117ALw.A05 = null;
                                    c23117ALw.A06 = null;
                                    c23117ALw.A07 = null;
                                    c23117ALw.A00 = 4;
                                    A02 = A02(syncdResponseProcessor, enumC29481Go2, c39324Hhp2, c40266Hxi, kmpIncomingMetadataCollector, A01, c23117ALw);
                                    obj2 = A02;
                                    if (A02 == enumC14170h7) {
                                    }
                                    abstractC39904Hrc = (AbstractC39904Hrc) obj2;
                                    if (!(abstractC39904Hrc instanceof C38716HRh)) {
                                    }
                                } catch (Exception e) {
                                    e = e;
                                    if (c40963IPw == null) {
                                        throw e;
                                    }
                                    c23117ALw.A01 = e;
                                    c23117ALw.A02 = null;
                                    c23117ALw.A03 = null;
                                    c23117ALw.A04 = null;
                                    c23117ALw.A05 = null;
                                    c23117ALw.A06 = null;
                                    c23117ALw.A07 = null;
                                    c23117ALw.A00 = 3;
                                    C40963IPw.A00(c40963IPw, false);
                                    throw e;
                                }
                                break;
                            case 1:
                                c40963IPw = (C40963IPw) c23117ALw.A06;
                                kmpIncomingMetadataCollector = (KmpIncomingMetadataCollector) c23117ALw.A05;
                                c40266Hxi = (C40266Hxi) c23117ALw.A04;
                                enumC29481Go2 = (EnumC29481Go) c23117ALw.A03;
                                c39324Hhp2 = (C39324Hhp) c23117ALw.A02;
                                syncdResponseProcessor = (SyncdResponseProcessor) c23117ALw.A01;
                                AbstractC13980go.A01(obj3);
                                obj = obj3;
                                List<HIW> list2 = ((C39224HgB) obj).A00.mutations;
                                A01 = new ArrayList(C09Q.A0F(list2, 10));
                                while (r12.hasNext()) {
                                }
                                if (c40963IPw != null) {
                                }
                                c23117ALw.A01 = syncdResponseProcessor;
                                c23117ALw.A02 = kmpIncomingMetadataCollector;
                                c23117ALw.A03 = null;
                                c23117ALw.A04 = null;
                                c23117ALw.A05 = null;
                                c23117ALw.A06 = null;
                                c23117ALw.A07 = null;
                                c23117ALw.A00 = 4;
                                A02 = A02(syncdResponseProcessor, enumC29481Go2, c39324Hhp2, c40266Hxi, kmpIncomingMetadataCollector, A01, c23117ALw);
                                obj2 = A02;
                                if (A02 == enumC14170h7) {
                                }
                                abstractC39904Hrc = (AbstractC39904Hrc) obj2;
                                if (!(abstractC39904Hrc instanceof C38716HRh)) {
                                }
                                break;
                            case 2:
                                A01 = (List) c23117ALw.A07;
                                kmpIncomingMetadataCollector = (KmpIncomingMetadataCollector) c23117ALw.A05;
                                c40266Hxi = (C40266Hxi) c23117ALw.A04;
                                enumC29481Go2 = (EnumC29481Go) c23117ALw.A03;
                                c39324Hhp2 = (C39324Hhp) c23117ALw.A02;
                                syncdResponseProcessor = (SyncdResponseProcessor) c23117ALw.A01;
                                AbstractC13980go.A01(obj3);
                                c23117ALw.A01 = syncdResponseProcessor;
                                c23117ALw.A02 = kmpIncomingMetadataCollector;
                                c23117ALw.A03 = null;
                                c23117ALw.A04 = null;
                                c23117ALw.A05 = null;
                                c23117ALw.A06 = null;
                                c23117ALw.A07 = null;
                                c23117ALw.A00 = 4;
                                A02 = A02(syncdResponseProcessor, enumC29481Go2, c39324Hhp2, c40266Hxi, kmpIncomingMetadataCollector, A01, c23117ALw);
                                obj2 = A02;
                                if (A02 == enumC14170h7) {
                                }
                                abstractC39904Hrc = (AbstractC39904Hrc) obj2;
                                if (!(abstractC39904Hrc instanceof C38716HRh)) {
                                }
                                break;
                            case 3:
                            case 6:
                                Throwable th = (Throwable) c23117ALw.A01;
                                AbstractC13980go.A01(obj3);
                                throw th;
                            case 4:
                                kmpIncomingMetadataCollector = (KmpIncomingMetadataCollector) c23117ALw.A02;
                                syncdResponseProcessor = (SyncdResponseProcessor) c23117ALw.A01;
                                AbstractC13980go.A01(obj3);
                                obj2 = obj3;
                                abstractC39904Hrc = (AbstractC39904Hrc) obj2;
                                if (!(abstractC39904Hrc instanceof C38716HRh)) {
                                }
                                break;
                            case 5:
                                z2 = c23117ALw.A09;
                                AbstractC13980go.A01(obj3);
                                return new C38716HRh(Boolean.valueOf(z2));
                            default:
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    }
                }
                switch (c23117ALw.A00) {
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (C39073HdJ e3) {
            C12040co c12040co2 = syncdResponseProcessor.A08;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("SyncdResponseProcessor/processPatch applyPatch return exception: ");
            sb2.append(e3.message);
            c12040co2.A01(sb2.toString());
            StringBuilder sb3 = new StringBuilder();
            sb3.append("error: fatal message: ");
            sb3.append(e3.fatalError.A01);
            sb3.append(' ');
            sb3.append(e3.message);
            String obj4 = sb3.toString();
            C00C.A0A(obj4, 0);
            r9.A00.A08 = obj4;
            c23117ALw.A01 = e3;
            c23117ALw.A02 = null;
            c23117ALw.A03 = null;
            c23117ALw.A04 = null;
            c23117ALw.A05 = null;
            c23117ALw.A06 = null;
            c23117ALw.A07 = null;
            c23117ALw.A00 = 6;
            r9.A00(c23117ALw);
            throw e3;
        }
        c23117ALw = new C23117ALw(syncdResponseProcessor, interfaceC13670gH, 1);
        Object obj32 = c23117ALw.A08;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
    }

    public SyncdResponseProcessor() {
        KmpSyncdDecryptor kmpSyncdDecryptor = new KmpSyncdDecryptor();
        this.A05 = kmpSyncdDecryptor;
        C11910cb c11910cb = C11910cb.A01;
        this.A07 = c11910cb.A00().A01;
        this.A03 = AbstractC12410dV.A00();
        this.A06 = new KmpSyncdIncomingAntiTamperingValidator();
        this.A04 = new KmpSyncdDecryptionProcessor(kmpSyncdDecryptor);
        this.A08 = c11910cb.A00().A00.AeS();
        this.A01 = c11910cb.A00().A00.Agl();
        this.A00 = c11910cb.A00().A00.AYn();
        this.A02 = c11910cb.A00().A00.AcA();
    }
}
