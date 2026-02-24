package com.whatsapp.kmp.syncd.syncdengine.crypto;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import p000X.AbstractC037207b;
import p000X.AbstractC12410dV;
import p000X.AbstractC13980go;
import p000X.AbstractC39682Hnt;
import p000X.AbstractC39904Hrc;
import p000X.AnonymousClass025;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C09R;
import p000X.C09S;
import p000X.C0JL;
import p000X.C11910cb;
import p000X.C11980ci;
import p000X.C12010cl;
import p000X.C12020cm;
import p000X.C12040co;
import p000X.C12320dI;
import p000X.C181067uN;
import p000X.C1BK;
import p000X.C29434D4q;
import p000X.C32910El5;
import p000X.C32911El6;
import p000X.C38715HRg;
import p000X.C38716HRh;
import p000X.C38717HRi;
import p000X.C38720HRl;
import p000X.C39043Hco;
import p000X.C39073HdJ;
import p000X.C40266Hxi;
import p000X.C40474I3a;
import p000X.C40706IDf;
import p000X.C41075IVh;
import p000X.C42861JMh;
import p000X.C42957JSo;
import p000X.C5IU;
import p000X.C5IV;
import p000X.C5IW;
import p000X.EnumC14170h7;
import p000X.EnumC29481Go;
import p000X.EnumC38913HaQ;
import p000X.I1G;
import p000X.I6j;
import p000X.I7M;
import p000X.IEP;
import p000X.IH4;
import p000X.IH5;
import p000X.ILO;
import p000X.IO7;
import p000X.IWL;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC43873JrA;

/* loaded from: classes.dex */
public final class KmpSyncdEncryptionProcessor {
    public Map A00;
    public final C11980ci A01;
    public final C12010cl A02;
    public final C12020cm A03;
    public final KmpSyncdAntiTamperingLoggingHelper A04;
    public final KmpSyncdCryptoHelper A05;
    public final KmpSyncdEncryptor A06;
    public final C12320dI A07;
    public final C12040co A08;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00dd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(EnumC29481Go enumC29481Go, KmpSyncdEncryptionProcessor kmpSyncdEncryptionProcessor, List list, InterfaceC13670gH interfaceC13670gH) {
        C5IW c5iw;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        Map A0B;
        Map linkedHashMap;
        byte[] bArr;
        KmpSyncdEncryptionProcessor kmpSyncdEncryptionProcessor2 = kmpSyncdEncryptionProcessor;
        EnumC29481Go enumC29481Go2 = enumC29481Go;
        if (interfaceC13670gH instanceof C5IW) {
            c5iw = (C5IW) interfaceC13670gH;
            if (c5iw.$t == 11) {
                int i2 = c5iw.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iw.A00 = i2 - Integer.MIN_VALUE;
                    obj = c5iw.A05;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c5iw.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        ArrayList arrayList = new ArrayList();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            IH4 ih4 = (IH4) it.next();
                            I6j i6j = ih4.A01;
                            if (i6j.A01 == IO7.A00) {
                                arrayList.add(new C09R(ih4.A00.A06, i6j.A04));
                            }
                        }
                        A0B = C09S.A0B(arrayList);
                        int A02 = AbstractC037207b.A02(C09Q.A0F(list, 10));
                        if (A02 < 16) {
                            A02 = 16;
                        }
                        linkedHashMap = new LinkedHashMap(A02);
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            IH4 ih42 = (IH4) it2.next();
                            linkedHashMap.put(ih42.A00.A06, ih42.A01.A03);
                        }
                        KmpSyncdCryptoHelper kmpSyncdCryptoHelper = kmpSyncdEncryptionProcessor2.A05;
                        c5iw.A01 = kmpSyncdEncryptionProcessor2;
                        c5iw.A02 = enumC29481Go2;
                        c5iw.A03 = A0B;
                        c5iw.A04 = linkedHashMap;
                        c5iw.A00 = 1;
                        obj = kmpSyncdCryptoHelper.A01(enumC29481Go2, A0B, linkedHashMap, c5iw);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            bArr = (byte[]) c5iw.A01;
                            AbstractC13980go.A01(obj);
                            return new IH5((C41075IVh) obj, bArr);
                        }
                        linkedHashMap = (Map) c5iw.A04;
                        A0B = (Map) c5iw.A03;
                        enumC29481Go2 = (EnumC29481Go) c5iw.A02;
                        kmpSyncdEncryptionProcessor2 = (KmpSyncdEncryptionProcessor) c5iw.A01;
                        AbstractC13980go.A01(obj);
                    }
                    byte[] bArr2 = (byte[]) obj;
                    KmpSyncdAntiTamperingLoggingHelper kmpSyncdAntiTamperingLoggingHelper = kmpSyncdEncryptionProcessor2.A04;
                    c5iw.A01 = bArr2;
                    c5iw.A02 = null;
                    c5iw.A03 = null;
                    c5iw.A04 = null;
                    c5iw.A00 = 2;
                    bArr = bArr2;
                    obj = kmpSyncdAntiTamperingLoggingHelper.A00(enumC29481Go2, linkedHashMap, A0B, c5iw, bArr2);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return new IH5((C41075IVh) obj, bArr);
                }
            }
        }
        c5iw = new C5IW(kmpSyncdEncryptionProcessor2, interfaceC13670gH, 11);
        obj = c5iw.A05;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5iw.A00;
        if (i != 0) {
        }
        byte[] bArr22 = (byte[]) obj;
        KmpSyncdAntiTamperingLoggingHelper kmpSyncdAntiTamperingLoggingHelper2 = kmpSyncdEncryptionProcessor2.A04;
        c5iw.A01 = bArr22;
        c5iw.A02 = null;
        c5iw.A03 = null;
        c5iw.A04 = null;
        c5iw.A00 = 2;
        bArr = bArr22;
        obj = kmpSyncdAntiTamperingLoggingHelper2.A00(enumC29481Go2, linkedHashMap, A0B, c5iw, bArr22);
        if (obj == enumC14170h7) {
        }
        return new IH5((C41075IVh) obj, bArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030 A[PHI: r5
      0x0030: PHI (r5v8 java.lang.Object) = (r5v7 java.lang.Object), (r5v0 java.lang.Object) binds: [B:20:0x0092, B:13:0x002d] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(EnumC29481Go enumC29481Go, I1G i1g, List list, InterfaceC13670gH interfaceC13670gH) {
        C5IW c5iw;
        EnumC14170h7 enumC14170h7;
        int i;
        KmpSyncdEncryptionProcessor kmpSyncdEncryptionProcessor;
        Object A00;
        List list2;
        EnumC29481Go enumC29481Go2 = enumC29481Go;
        I1G i1g2 = i1g;
        if (interfaceC13670gH instanceof C5IW) {
            c5iw = (C5IW) interfaceC13670gH;
            if (c5iw.$t == 12) {
                int i2 = c5iw.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iw.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iw.A05;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c5iw.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c5iw.A01 = this;
                        c5iw.A02 = enumC29481Go;
                        c5iw.A03 = i1g;
                        c5iw.A00 = 1;
                        obj = A03(enumC29481Go, list, c5iw);
                        if (obj != enumC14170h7) {
                            kmpSyncdEncryptionProcessor = this;
                        }
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                AbstractC13980go.A01(obj);
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        list2 = (List) c5iw.A04;
                        i1g2 = (I1G) c5iw.A03;
                        enumC29481Go2 = (EnumC29481Go) c5iw.A02;
                        kmpSyncdEncryptionProcessor = (KmpSyncdEncryptionProcessor) c5iw.A01;
                        AbstractC13980go.A01(obj);
                        IH5 ih5 = (IH5) obj;
                        byte[] bArr = ih5.A01;
                        C41075IVh c41075IVh = ih5.A00;
                        c5iw.A01 = null;
                        c5iw.A02 = null;
                        c5iw.A03 = null;
                        c5iw.A04 = null;
                        c5iw.A00 = 3;
                        obj = kmpSyncdEncryptionProcessor.A01(enumC29481Go2, i1g2, c41075IVh, list2, c5iw, bArr);
                        return obj != enumC14170h7 ? enumC14170h7 : obj;
                    }
                    i1g2 = (I1G) c5iw.A03;
                    enumC29481Go2 = (EnumC29481Go) c5iw.A02;
                    kmpSyncdEncryptionProcessor = (KmpSyncdEncryptionProcessor) c5iw.A01;
                    AbstractC13980go.A01(obj);
                    List list3 = (List) obj;
                    c5iw.A01 = kmpSyncdEncryptionProcessor;
                    c5iw.A02 = enumC29481Go2;
                    c5iw.A03 = i1g2;
                    c5iw.A04 = list3;
                    c5iw.A00 = 2;
                    A00 = A00(enumC29481Go2, kmpSyncdEncryptionProcessor, list3, c5iw);
                    if (A00 != enumC14170h7) {
                        list2 = list3;
                        obj = A00;
                        IH5 ih52 = (IH5) obj;
                        byte[] bArr2 = ih52.A01;
                        C41075IVh c41075IVh2 = ih52.A00;
                        c5iw.A01 = null;
                        c5iw.A02 = null;
                        c5iw.A03 = null;
                        c5iw.A04 = null;
                        c5iw.A00 = 3;
                        obj = kmpSyncdEncryptionProcessor.A01(enumC29481Go2, i1g2, c41075IVh2, list2, c5iw, bArr2);
                        if (obj != enumC14170h7) {
                        }
                    }
                }
            }
        }
        c5iw = new C5IW(this, interfaceC13670gH, 12);
        Object obj2 = c5iw.A05;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5iw.A00;
        if (i != 0) {
        }
        List list32 = (List) obj2;
        c5iw.A01 = kmpSyncdEncryptionProcessor;
        c5iw.A02 = enumC29481Go2;
        c5iw.A03 = i1g2;
        c5iw.A04 = list32;
        c5iw.A00 = 2;
        A00 = A00(enumC29481Go2, kmpSyncdEncryptionProcessor, list32, c5iw);
        if (A00 != enumC14170h7) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C5IV) r14).$t != 5) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0119 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0050  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00ad -> B:16:0x00b3). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(EnumC29481Go enumC29481Go, List list, InterfaceC13670gH interfaceC13670gH) {
        C5IV c5iv;
        int i;
        KmpSyncdEncryptionProcessor kmpSyncdEncryptionProcessor;
        List arrayList;
        Iterator it;
        boolean z = interfaceC13670gH instanceof C5IV;
        if (z) {
            c5iv = (C5IV) interfaceC13670gH;
            int i2 = c5iv.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5iv.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c5iv.A06;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c5iv.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    c5iv.A01 = this;
                    c5iv.A02 = enumC29481Go;
                    c5iv.A03 = list;
                    c5iv.A00 = 1;
                    if (A04(enumC29481Go, list, c5iv) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    kmpSyncdEncryptionProcessor = this;
                } else if (i == 1) {
                    list = (List) c5iv.A03;
                    enumC29481Go = (EnumC29481Go) c5iv.A02;
                    kmpSyncdEncryptionProcessor = (KmpSyncdEncryptionProcessor) c5iv.A01;
                    AbstractC13980go.A01(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C40706IDf c40706IDf = (C40706IDf) c5iv.A05;
                    it = (Iterator) c5iv.A04;
                    arrayList = (List) c5iv.A03;
                    enumC29481Go = (EnumC29481Go) c5iv.A02;
                    kmpSyncdEncryptionProcessor = (KmpSyncdEncryptionProcessor) c5iv.A01;
                    try {
                        AbstractC13980go.A01(obj);
                        I6j i6j = (I6j) obj;
                        c40706IDf.A01 = i6j.A04;
                        arrayList.add(new IH4(c40706IDf, i6j));
                        if (!it.hasNext()) {
                            return arrayList;
                        }
                        c40706IDf = (C40706IDf) it.next();
                        IEP iep = c40706IDf.A00;
                        if (iep == null) {
                            throw new C39043Hco(new C38717HRi("kmpSyncdEncryptionProcessor/encryptMutations: syncdKeyId not found"));
                        }
                        Map map = kmpSyncdEncryptionProcessor.A00;
                        if (map == null) {
                            C00C.A0F("keyMap");
                            throw null;
                        }
                        I1G i1g = (I1G) map.get(iep);
                        if (i1g == null) {
                            throw new C39043Hco(new C38717HRi("kmpSyncdEncryptionProcessor/encryptMutations: syncdKey not found"));
                        }
                        KmpSyncdEncryptor kmpSyncdEncryptor = kmpSyncdEncryptionProcessor.A06;
                        I7M A00 = c40706IDf.A00();
                        c5iv.A01 = kmpSyncdEncryptionProcessor;
                        c5iv.A02 = enumC29481Go;
                        c5iv.A03 = arrayList;
                        c5iv.A04 = it;
                        c5iv.A05 = c40706IDf;
                        c5iv.A00 = 2;
                        obj = KmpSyncdEncryptor.A00(A00, kmpSyncdEncryptor, i1g, c5iv);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        I6j i6j2 = (I6j) obj;
                        c40706IDf.A01 = i6j2.A04;
                        arrayList.add(new IH4(c40706IDf, i6j2));
                        if (!it.hasNext()) {
                        }
                    } catch (Exception e) {
                        C12040co c12040co = kmpSyncdEncryptionProcessor.A08;
                        StringBuilder sb = new StringBuilder();
                        sb.append("kmpSyncdEncryptionProcessor/encryptMutations: ");
                        sb.append(e);
                        sb.append(".message");
                        c12040co.A01(sb.toString());
                        if ((e instanceof C32910El5) || (e instanceof C32911El6)) {
                            throw new C39073HdJ(new C38720HRl(enumC29481Go, EnumC38913HaQ.A0E, e.getMessage()), null);
                        }
                        throw e;
                    }
                }
                arrayList = new ArrayList();
                it = list.iterator();
                if (!it.hasNext()) {
                }
            }
        }
        c5iv = new C5IV(this, interfaceC13670gH, 5);
        Object obj2 = c5iv.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iv.A00;
        if (i != 0) {
        }
        arrayList = new ArrayList();
        it = list.iterator();
        if (!it.hasNext()) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (((p000X.C181067uN) r29).$t != 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f4, code lost:
    
        if (r1 == r5) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(EnumC29481Go enumC29481Go, I1G i1g, C41075IVh c41075IVh, List list, InterfaceC13670gH interfaceC13670gH, byte[] bArr) {
        C181067uN c181067uN;
        int i;
        AbstractC39904Hrc A00;
        C40266Hxi c40266Hxi;
        C40266Hxi c40266Hxi2;
        C29434D4q c29434D4q;
        Object next;
        byte[] bArr2;
        Object A03;
        byte[] bArr3;
        int length;
        int i2;
        Map map;
        EnumC29481Go enumC29481Go2 = enumC29481Go;
        List list2 = list;
        I1G i1g2 = i1g;
        byte[] bArr4 = bArr;
        C41075IVh c41075IVh2 = c41075IVh;
        boolean z = interfaceC13670gH instanceof C181067uN;
        KmpSyncdEncryptionProcessor kmpSyncdEncryptionProcessor = this;
        if (z) {
            c181067uN = (C181067uN) interfaceC13670gH;
            int i3 = c181067uN.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c181067uN.A00 = i3 - Integer.MIN_VALUE;
                Object obj = c181067uN.A0A;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c181067uN.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C11980ci c11980ci = kmpSyncdEncryptionProcessor.A01;
                    c181067uN.A01 = kmpSyncdEncryptionProcessor;
                    c181067uN.A02 = enumC29481Go2;
                    c181067uN.A03 = list2;
                    c181067uN.A04 = i1g2;
                    c181067uN.A05 = bArr4;
                    c181067uN.A06 = c41075IVh2;
                    c181067uN.A00 = 1;
                    obj = c11980ci.A00(enumC29481Go2);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            bArr3 = (byte[]) c181067uN.A09;
                            c40266Hxi2 = (C40266Hxi) c181067uN.A08;
                            c40266Hxi = (C40266Hxi) c181067uN.A07;
                            c41075IVh2 = (C41075IVh) c181067uN.A06;
                            bArr4 = (byte[]) c181067uN.A05;
                            i1g2 = (I1G) c181067uN.A04;
                            list2 = (List) c181067uN.A03;
                            enumC29481Go2 = (EnumC29481Go) c181067uN.A02;
                            kmpSyncdEncryptionProcessor = (KmpSyncdEncryptionProcessor) c181067uN.A01;
                            AbstractC13980go.A01(obj);
                            byte[] bArr5 = (byte[]) obj;
                            if (kmpSyncdEncryptionProcessor.A07.A00()) {
                                C12040co c12040co = kmpSyncdEncryptionProcessor.A08;
                                StringBuilder sb = new StringBuilder();
                                sb.append("KmpSyncdEncryptionProcessor/getSerializationFields: collectionName = ");
                                sb.append(enumC29481Go2);
                                sb.append("; newLtHash = ");
                                sb.append(AbstractC39682Hnt.A00(bArr4));
                                sb.append("; snapshotMac = ");
                                sb.append(AbstractC39682Hnt.A00(bArr3));
                                sb.append("; patchMac = ");
                                sb.append(AbstractC39682Hnt.A00(bArr5));
                                sb.append("; syncKeyId = ");
                                sb.append(i1g2.A01);
                                c12040co.A00(sb.toString());
                            }
                            JSONArray optJSONArray = kmpSyncdEncryptionProcessor.A03.A00.A0Q(11821).optJSONArray("allowlist");
                            C00C.A06(optJSONArray);
                            length = optJSONArray.length();
                            ArrayList arrayList = new ArrayList(length);
                            for (i2 = 0; i2 < length; i2++) {
                                Object obj2 = optJSONArray.get(i2);
                                if (obj2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                }
                                arrayList.add(obj2);
                            }
                            map = kmpSyncdEncryptionProcessor.A00;
                            if (map == null) {
                                return new C38716HRh(new IWL(enumC29481Go2, i1g2, c41075IVh2, c40266Hxi2, c40266Hxi, list2, arrayList, map, bArr4, bArr3, bArr5));
                            }
                            C00C.A0F("keyMap");
                            throw null;
                        }
                        c40266Hxi2 = (C40266Hxi) c181067uN.A08;
                        c40266Hxi = (C40266Hxi) c181067uN.A07;
                        c41075IVh2 = (C41075IVh) c181067uN.A06;
                        bArr4 = (byte[]) c181067uN.A05;
                        i1g2 = (I1G) c181067uN.A04;
                        list2 = (List) c181067uN.A03;
                        enumC29481Go2 = (EnumC29481Go) c181067uN.A02;
                        kmpSyncdEncryptionProcessor = (KmpSyncdEncryptionProcessor) c181067uN.A01;
                        AbstractC13980go.A01(obj);
                        byte[] bArr6 = (byte[]) obj;
                        c29434D4q = new C29434D4q(C1BK.A0B(C1BK.A0E(new C42861JMh(19), C0JL.A0b(list2))));
                        if (c29434D4q.hasNext()) {
                            next = null;
                        } else {
                            next = c29434D4q.next();
                            while (c29434D4q.hasNext()) {
                                next = AnonymousClass025.A08((byte[]) next, (byte[]) c29434D4q.next());
                            }
                        }
                        bArr2 = (byte[]) next;
                        if (bArr2 == null) {
                            bArr2 = new byte[0];
                        }
                        KmpSyncdCryptoHelper kmpSyncdCryptoHelper = kmpSyncdEncryptionProcessor.A05;
                        String str = enumC29481Go2.value;
                        C40474I3a c40474I3a = i1g2.A00;
                        c181067uN.A01 = kmpSyncdEncryptionProcessor;
                        c181067uN.A02 = enumC29481Go2;
                        c181067uN.A03 = list2;
                        c181067uN.A04 = i1g2;
                        c181067uN.A05 = bArr4;
                        c181067uN.A06 = c41075IVh2;
                        c181067uN.A07 = c40266Hxi;
                        c181067uN.A08 = c40266Hxi2;
                        c181067uN.A09 = bArr6;
                        c181067uN.A00 = 3;
                        A03 = kmpSyncdCryptoHelper.A03(c40474I3a, c40266Hxi2, str, c181067uN, bArr2, bArr6);
                        if (A03 != enumC14170h7) {
                            bArr3 = bArr6;
                            obj = A03;
                            byte[] bArr52 = (byte[]) obj;
                            if (kmpSyncdEncryptionProcessor.A07.A00()) {
                            }
                            JSONArray optJSONArray2 = kmpSyncdEncryptionProcessor.A03.A00.A0Q(11821).optJSONArray("allowlist");
                            C00C.A06(optJSONArray2);
                            length = optJSONArray2.length();
                            ArrayList arrayList2 = new ArrayList(length);
                            while (i2 < length) {
                            }
                            map = kmpSyncdEncryptionProcessor.A00;
                            if (map == null) {
                            }
                        }
                        return enumC14170h7;
                    }
                    c41075IVh2 = (C41075IVh) c181067uN.A06;
                    bArr4 = (byte[]) c181067uN.A05;
                    i1g2 = (I1G) c181067uN.A04;
                    list2 = (List) c181067uN.A03;
                    enumC29481Go2 = (EnumC29481Go) c181067uN.A02;
                    kmpSyncdEncryptionProcessor = (KmpSyncdEncryptionProcessor) c181067uN.A01;
                    AbstractC13980go.A01(obj);
                }
                A00 = ILO.A00(enumC29481Go2, (AbstractC39904Hrc) obj);
                if (A00 instanceof C38716HRh) {
                    if (!(A00 instanceof C38715HRg)) {
                        throw new C42957JSo();
                    }
                    InterfaceC43873JrA interfaceC43873JrA = ((C38715HRg) A00).A00;
                    C00C.A0A(interfaceC43873JrA, 0);
                    return new C38715HRg(interfaceC43873JrA);
                }
                c40266Hxi = (C40266Hxi) ((C38716HRh) A00).A00;
                c40266Hxi2 = new C40266Hxi((c40266Hxi != null ? c40266Hxi.A00 : 0L) + 1);
                KmpSyncdCryptoHelper kmpSyncdCryptoHelper2 = kmpSyncdEncryptionProcessor.A05;
                String str2 = enumC29481Go2.value;
                C40474I3a c40474I3a2 = i1g2.A00;
                c181067uN.A01 = kmpSyncdEncryptionProcessor;
                c181067uN.A02 = enumC29481Go2;
                c181067uN.A03 = list2;
                c181067uN.A04 = i1g2;
                c181067uN.A05 = bArr4;
                c181067uN.A06 = c41075IVh2;
                c181067uN.A07 = c40266Hxi;
                c181067uN.A08 = c40266Hxi2;
                c181067uN.A00 = 2;
                obj = kmpSyncdCryptoHelper2.A02(c40474I3a2, c40266Hxi2, str2, c181067uN, bArr4);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
                byte[] bArr62 = (byte[]) obj;
                c29434D4q = new C29434D4q(C1BK.A0B(C1BK.A0E(new C42861JMh(19), C0JL.A0b(list2))));
                if (c29434D4q.hasNext()) {
                }
                bArr2 = (byte[]) next;
                if (bArr2 == null) {
                }
                KmpSyncdCryptoHelper kmpSyncdCryptoHelper3 = kmpSyncdEncryptionProcessor.A05;
                String str3 = enumC29481Go2.value;
                C40474I3a c40474I3a3 = i1g2.A00;
                c181067uN.A01 = kmpSyncdEncryptionProcessor;
                c181067uN.A02 = enumC29481Go2;
                c181067uN.A03 = list2;
                c181067uN.A04 = i1g2;
                c181067uN.A05 = bArr4;
                c181067uN.A06 = c41075IVh2;
                c181067uN.A07 = c40266Hxi;
                c181067uN.A08 = c40266Hxi2;
                c181067uN.A09 = bArr62;
                c181067uN.A00 = 3;
                A03 = kmpSyncdCryptoHelper3.A03(c40474I3a3, c40266Hxi2, str3, c181067uN, bArr2, bArr62);
                if (A03 != enumC14170h7) {
                }
                return enumC14170h7;
            }
        }
        c181067uN = new C181067uN(kmpSyncdEncryptionProcessor, interfaceC13670gH, 0);
        Object obj3 = c181067uN.A0A;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181067uN.A00;
        if (i != 0) {
        }
        A00 = ILO.A00(enumC29481Go2, (AbstractC39904Hrc) obj3);
        if (A00 instanceof C38716HRh) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(EnumC29481Go enumC29481Go, List list, InterfaceC13670gH interfaceC13670gH) {
        C5IU c5iu;
        int i;
        KmpSyncdEncryptionProcessor kmpSyncdEncryptionProcessor;
        AbstractC39904Hrc abstractC39904Hrc;
        if (interfaceC13670gH instanceof C5IU) {
            c5iu = (C5IU) interfaceC13670gH;
            if (c5iu.$t == 18) {
                int i2 = c5iu.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iu.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iu.A02;
                    Object obj2 = EnumC14170h7.A02;
                    i = c5iu.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        ArrayList arrayList = new ArrayList();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            IEP iep = ((C40706IDf) it.next()).A00;
                            if (iep != null) {
                                arrayList.add(iep);
                            }
                        }
                        Set A1E = C0JL.A1E(arrayList);
                        C12010cl c12010cl = this.A02;
                        c5iu.A01 = this;
                        c5iu.A00 = 1;
                        obj = c12010cl.A00(enumC29481Go, A1E);
                        if (obj == obj2) {
                            return obj2;
                        }
                        kmpSyncdEncryptionProcessor = this;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kmpSyncdEncryptionProcessor = (KmpSyncdEncryptionProcessor) c5iu.A01;
                        AbstractC13980go.A01(obj);
                    }
                    abstractC39904Hrc = (AbstractC39904Hrc) obj;
                    if (abstractC39904Hrc instanceof C38716HRh) {
                        if (abstractC39904Hrc instanceof C38715HRg) {
                            throw new C39073HdJ((C38720HRl) ((C38715HRg) abstractC39904Hrc).A00, null);
                        }
                        throw new C42957JSo();
                    }
                    Map map = (Map) ((C38716HRh) abstractC39904Hrc).A00;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        if (value == null) {
                            throw new C39043Hco(new C38717HRi("kmpSyncdEncryptionProcessor/getKeyMap: Missing keys exception"));
                        }
                        linkedHashMap.put(key, value);
                    }
                    kmpSyncdEncryptionProcessor.A00 = linkedHashMap;
                    return C06930Mq.A00;
                }
            }
        }
        c5iu = new C5IU(this, interfaceC13670gH, 18);
        Object obj3 = c5iu.A02;
        Object obj22 = EnumC14170h7.A02;
        i = c5iu.A00;
        if (i != 0) {
        }
        abstractC39904Hrc = (AbstractC39904Hrc) obj3;
        if (abstractC39904Hrc instanceof C38716HRh) {
        }
    }

    public KmpSyncdEncryptionProcessor() {
        C11910cb c11910cb = C11910cb.A01;
        this.A06 = new KmpSyncdEncryptor(c11910cb.A00().A00.AWi(), c11910cb.A00().A00.AV6(), AbstractC12410dV.A00());
        this.A05 = AbstractC12410dV.A00();
        this.A04 = new KmpSyncdAntiTamperingLoggingHelper();
        this.A08 = c11910cb.A00().A00.AeS();
        this.A02 = c11910cb.A00().A00.Arn();
        this.A01 = c11910cb.A00().A00.Agl();
        this.A07 = c11910cb.A00().A01;
        this.A03 = c11910cb.A00().A00.AON();
    }
}
