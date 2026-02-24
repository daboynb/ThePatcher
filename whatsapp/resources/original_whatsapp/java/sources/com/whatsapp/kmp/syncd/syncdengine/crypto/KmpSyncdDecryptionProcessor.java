package com.whatsapp.kmp.syncd.syncdengine.crypto;

import com.whatsapp.kmp.syncd.syncdengine.wam.KmpIncomingMetadataCollector;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import p000X.AbstractC13980go;
import p000X.AbstractC39904Hrc;
import p000X.C09R;
import p000X.C0JL;
import p000X.C11910cb;
import p000X.C12010cl;
import p000X.C12040co;
import p000X.C32910El5;
import p000X.C32911El6;
import p000X.C38715HRg;
import p000X.C38716HRh;
import p000X.C38720HRl;
import p000X.C39037Hci;
import p000X.C39046Hcr;
import p000X.C39073HdJ;
import p000X.C39290HhH;
import p000X.C39324Hhp;
import p000X.C42957JSo;
import p000X.EnumC14170h7;
import p000X.EnumC29481Go;
import p000X.EnumC38913HaQ;
import p000X.GQR;
import p000X.GQU;
import p000X.I1G;
import p000X.I6j;
import p000X.I8I;
import p000X.IAd;
import p000X.IEP;
import p000X.InterfaceC13670gH;

/* loaded from: classes.dex */
public final class KmpSyncdDecryptionProcessor {
    public final C12040co A00;
    public final C12010cl A01;
    public final KmpSyncdDecryptor A02;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.GQR) r13).$t != 4) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x004e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0085 -> B:15:0x008b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(EnumC29481Go enumC29481Go, List list, Map map, InterfaceC13670gH interfaceC13670gH) {
        GQR gqr;
        int i;
        List arrayList;
        Iterator it;
        KmpSyncdDecryptionProcessor kmpSyncdDecryptionProcessor;
        EnumC38913HaQ enumC38913HaQ;
        boolean z = interfaceC13670gH instanceof GQR;
        if (z) {
            gqr = (GQR) interfaceC13670gH;
            int i2 = gqr.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gqr.A00 = i2 - Integer.MIN_VALUE;
                Object obj = gqr.A07;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gqr.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    arrayList = new ArrayList();
                    it = list.iterator();
                    kmpSyncdDecryptionProcessor = this;
                    if (it.hasNext()) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj2 = gqr.A06;
                    it = (Iterator) gqr.A05;
                    arrayList = (List) gqr.A04;
                    map = (Map) gqr.A03;
                    enumC29481Go = (EnumC29481Go) gqr.A02;
                    kmpSyncdDecryptionProcessor = (KmpSyncdDecryptionProcessor) gqr.A01;
                    try {
                        AbstractC13980go.A01(obj);
                        Object obj3 = obj2;
                        arrayList.add(new C09R(obj3, (I8I) obj));
                        if (it.hasNext()) {
                            I6j i6j = (I6j) it.next();
                            Object obj4 = map.get(i6j.A00);
                            if (obj4 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            I1G i1g = (I1G) obj4;
                            KmpSyncdDecryptor kmpSyncdDecryptor = kmpSyncdDecryptionProcessor.A02;
                            gqr.A01 = kmpSyncdDecryptionProcessor;
                            gqr.A02 = enumC29481Go;
                            gqr.A03 = map;
                            gqr.A04 = arrayList;
                            gqr.A05 = it;
                            gqr.A06 = i6j;
                            gqr.A00 = 1;
                            obj = kmpSyncdDecryptor.A00(i6j, i1g, gqr);
                            obj3 = i6j;
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            arrayList.add(new C09R(obj3, (I8I) obj));
                            if (it.hasNext()) {
                                return C0JL.A14(arrayList);
                            }
                        }
                    } catch (Exception e) {
                        C12040co c12040co = kmpSyncdDecryptionProcessor.A00;
                        StringBuilder sb = new StringBuilder();
                        sb.append("DecryptionProcessor/decryptMutationList: ");
                        sb.append(e);
                        c12040co.A01(sb.toString());
                        if ((e instanceof C39037Hci) || (e instanceof C32911El6) || (e instanceof C32910El5)) {
                            throw new C39073HdJ(new C38720HRl(enumC29481Go, EnumC38913HaQ.A09, String.valueOf(e.getMessage())), null);
                        }
                        if (!(e instanceof C39046Hcr)) {
                            throw e;
                        }
                        C39046Hcr c39046Hcr = (C39046Hcr) e;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("DecryptionProcessor/handleMutationException failed with MutationException, collectionName: ");
                        sb2.append(enumC29481Go);
                        sb2.append(", reason: ");
                        sb2.append(c39046Hcr.reason);
                        sb2.append(' ');
                        sb2.append(c39046Hcr);
                        c12040co.A01(sb2.toString());
                        switch (c39046Hcr.reason.ordinal()) {
                            case 0:
                                enumC38913HaQ = EnumC38913HaQ.A02;
                                break;
                            case 1:
                                enumC38913HaQ = EnumC38913HaQ.A0a;
                                break;
                            case 2:
                                enumC38913HaQ = EnumC38913HaQ.A0c;
                                break;
                            case 3:
                                enumC38913HaQ = EnumC38913HaQ.A0d;
                                break;
                            case 4:
                                enumC38913HaQ = EnumC38913HaQ.A0K;
                                break;
                            case 5:
                                enumC38913HaQ = EnumC38913HaQ.A0b;
                                break;
                            default:
                                throw new C42957JSo();
                        }
                        throw new C39073HdJ(new C38720HRl(enumC29481Go, enumC38913HaQ, null), null);
                    }
                }
            }
        }
        gqr = new GQR(this, interfaceC13670gH, 4);
        Object obj5 = gqr.A07;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqr.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(EnumC29481Go enumC29481Go, C39324Hhp c39324Hhp, List list, InterfaceC13670gH interfaceC13670gH) {
        GQU gqu;
        int i;
        Object obj;
        AbstractC39904Hrc abstractC39904Hrc;
        if (interfaceC13670gH instanceof GQU) {
            gqu = (GQU) interfaceC13670gH;
            if (gqu.$t == 43) {
                int i2 = gqu.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqu.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = gqu.A02;
                    Object obj3 = EnumC14170h7.A02;
                    i = gqu.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        ArrayList arrayList = new ArrayList();
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            I6j A00 = ((C39290HhH) it.next()).A00(enumC29481Go);
                            arrayList.add(A00);
                            linkedHashSet.add(A00.A00);
                        }
                        IEP A002 = c39324Hhp.A00();
                        if (A002 == null) {
                            this.A00.A01("DecryptionPreProcessor/processPatchForDecryption missing patch key");
                            throw new C39073HdJ(new C38720HRl(enumC29481Go, EnumC38913HaQ.A0w, null), null);
                        }
                        linkedHashSet.add(new IEP(A002.A00));
                        C12010cl c12010cl = this.A01;
                        gqu.A01 = arrayList;
                        gqu.A00 = 1;
                        obj2 = c12010cl.A00(enumC29481Go, linkedHashSet);
                        obj = arrayList;
                        if (obj2 == obj3) {
                            return obj3;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Object obj4 = gqu.A01;
                        AbstractC13980go.A01(obj2);
                        obj = obj4;
                    }
                    abstractC39904Hrc = (AbstractC39904Hrc) obj2;
                    if (!(abstractC39904Hrc instanceof C38716HRh)) {
                        return new C09R(obj, ((C38716HRh) abstractC39904Hrc).A00);
                    }
                    if (abstractC39904Hrc instanceof C38715HRg) {
                        throw new C39073HdJ((C38720HRl) ((C38715HRg) abstractC39904Hrc).A00, null);
                    }
                    throw new C42957JSo();
                }
            }
        }
        gqu = new GQU(this, interfaceC13670gH, 43);
        Object obj22 = gqu.A02;
        Object obj32 = EnumC14170h7.A02;
        i = gqu.A00;
        if (i != 0) {
        }
        abstractC39904Hrc = (AbstractC39904Hrc) obj22;
        if (!(abstractC39904Hrc instanceof C38716HRh)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(EnumC29481Go enumC29481Go, IAd iAd, KmpIncomingMetadataCollector kmpIncomingMetadataCollector, List list, InterfaceC13670gH interfaceC13670gH) {
        GQU gqu;
        int i;
        Object obj;
        AbstractC39904Hrc abstractC39904Hrc;
        if (interfaceC13670gH instanceof GQU) {
            gqu = (GQU) interfaceC13670gH;
            if (gqu.$t == 44) {
                int i2 = gqu.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqu.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = gqu.A02;
                    Object obj3 = EnumC14170h7.A02;
                    i = gqu.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        ArrayList arrayList = new ArrayList();
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            I6j A00 = ((C39290HhH) it.next()).A00(enumC29481Go);
                            arrayList.add(A00);
                            linkedHashSet.add(A00.A00);
                        }
                        IEP A002 = iAd.A00();
                        if (A002 == null) {
                            this.A00.A01("DecryptionPreProcessor/processSnapshotForDecryption missing snapshot key");
                            throw new C39073HdJ(new C38720HRl(enumC29481Go, EnumC38913HaQ.A10, null), null);
                        }
                        linkedHashSet.add(A002);
                        kmpIncomingMetadataCollector.A00.A02 = A002;
                        C12010cl c12010cl = this.A01;
                        gqu.A01 = arrayList;
                        gqu.A00 = 1;
                        obj2 = c12010cl.A00(enumC29481Go, linkedHashSet);
                        obj = arrayList;
                        if (obj2 == obj3) {
                            return obj3;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Object obj4 = gqu.A01;
                        AbstractC13980go.A01(obj2);
                        obj = obj4;
                    }
                    abstractC39904Hrc = (AbstractC39904Hrc) obj2;
                    if (!(abstractC39904Hrc instanceof C38716HRh)) {
                        return new C09R(obj, ((C38716HRh) abstractC39904Hrc).A00);
                    }
                    if (abstractC39904Hrc instanceof C38715HRg) {
                        throw new C39073HdJ((C38720HRl) ((C38715HRg) abstractC39904Hrc).A00, null);
                    }
                    throw new C42957JSo();
                }
            }
        }
        gqu = new GQU(this, interfaceC13670gH, 44);
        Object obj22 = gqu.A02;
        Object obj32 = EnumC14170h7.A02;
        i = gqu.A00;
        if (i != 0) {
        }
        abstractC39904Hrc = (AbstractC39904Hrc) obj22;
        if (!(abstractC39904Hrc instanceof C38716HRh)) {
        }
    }

    public KmpSyncdDecryptionProcessor(KmpSyncdDecryptor kmpSyncdDecryptor) {
        this.A02 = kmpSyncdDecryptor;
        C11910cb c11910cb = C11910cb.A01;
        this.A00 = c11910cb.A00().A00.AeS();
        this.A01 = c11910cb.A00().A00.Arn();
    }
}
