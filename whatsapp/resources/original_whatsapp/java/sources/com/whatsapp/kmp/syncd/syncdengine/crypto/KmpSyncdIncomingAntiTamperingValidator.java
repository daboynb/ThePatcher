package com.whatsapp.kmp.syncd.syncdengine.crypto;

import com.whatsapp.kmp.syncd.syncdengine.wam.KmpIncomingMetadataCollector;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import p000X.AbstractC041609b;
import p000X.AbstractC12410dV;
import p000X.AbstractC13980go;
import p000X.AbstractC39682Hnt;
import p000X.AbstractC39683Hnu;
import p000X.AnonymousClass025;
import p000X.C00C;
import p000X.C01b;
import p000X.C025601d;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C09S;
import p000X.C09U;
import p000X.C0JL;
import p000X.C0X4;
import p000X.C11570c3;
import p000X.C116615Ca;
import p000X.C11910cb;
import p000X.C11980ci;
import p000X.C12020cm;
import p000X.C12040co;
import p000X.C12320dI;
import p000X.C1BK;
import p000X.C32910El5;
import p000X.C32911El6;
import p000X.C38513HIs;
import p000X.C38720HRl;
import p000X.C39073HdJ;
import p000X.C39324Hhp;
import p000X.C40266Hxi;
import p000X.C40474I3a;
import p000X.EnumC14170h7;
import p000X.EnumC29481Go;
import p000X.EnumC38890HZn;
import p000X.EnumC38913HaQ;
import p000X.EnumC38959HbP;
import p000X.GLG;
import p000X.GQP;
import p000X.GQQ;
import p000X.I1G;
import p000X.IAd;
import p000X.IHU;
import p000X.InterfaceC13670gH;
import p000X.JFB;

/* loaded from: classes.dex */
public final class KmpSyncdIncomingAntiTamperingValidator {
    public static final byte[] A05 = AbstractC041609b.A0F("WhatsApp Patch Integrity");
    public final C12040co A00;
    public final C11980ci A01;
    public final C12020cm A02;
    public final KmpSyncdCryptoHelper A03 = AbstractC12410dV.A00();
    public final C12320dI A04;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a2, code lost:
    
        if (r6 == r3) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0137 A[LOOP:0: B:36:0x0131->B:38:0x0137, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00a2 -> B:14:0x003f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(EnumC29481Go enumC29481Go, KmpSyncdIncomingAntiTamperingValidator kmpSyncdIncomingAntiTamperingValidator, InterfaceC13670gH interfaceC13670gH) {
        GQQ gqq;
        EnumC14170h7 enumC14170h7;
        int i;
        C11980ci c11980ci;
        EnumC29481Go enumC29481Go2;
        Map A0B;
        Map map;
        EnumC29481Go enumC29481Go3;
        Iterator it;
        Map map2;
        KmpSyncdIncomingAntiTamperingValidator kmpSyncdIncomingAntiTamperingValidator2 = kmpSyncdIncomingAntiTamperingValidator;
        if (interfaceC13670gH instanceof GQQ) {
            gqq = (GQQ) interfaceC13670gH;
            if (gqq.$t == 1) {
                int i2 = gqq.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqq.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqq.A06;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = gqq.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c11980ci = kmpSyncdIncomingAntiTamperingValidator2.A01;
                        gqq.A01 = kmpSyncdIncomingAntiTamperingValidator2;
                        gqq.A02 = enumC29481Go;
                        gqq.A03 = c11980ci;
                        gqq.A00 = 1;
                        LinkedHashMap A052 = ((C11570c3) c11980ci.A02.A00.get()).A05();
                        ArrayList arrayList = new ArrayList(A052.size());
                        for (Map.Entry entry : A052.entrySet()) {
                            arrayList.add(new C09R(AbstractC39683Hnu.A00((String) entry.getKey()), entry.getValue()));
                        }
                        obj = C09S.A0B(arrayList);
                        enumC29481Go2 = enumC29481Go;
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else if (i == 1) {
                        c11980ci = (C11980ci) gqq.A03;
                        Object obj2 = gqq.A02;
                        kmpSyncdIncomingAntiTamperingValidator2 = (KmpSyncdIncomingAntiTamperingValidator) gqq.A01;
                        AbstractC13980go.A01(obj);
                        enumC29481Go2 = obj2;
                    } else if (i == 2) {
                        map = (Map) gqq.A03;
                        Object obj3 = gqq.A02;
                        kmpSyncdIncomingAntiTamperingValidator2 = (KmpSyncdIncomingAntiTamperingValidator) gqq.A01;
                        AbstractC13980go.A01(obj);
                        enumC29481Go3 = obj3;
                        Map map3 = (Map) obj;
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        if (enumC29481Go3 == null) {
                            linkedHashSet.add(enumC29481Go3);
                        } else {
                            linkedHashSet.addAll(map.keySet());
                            linkedHashSet.addAll(map3.keySet());
                        }
                        it = linkedHashSet.iterator();
                        map2 = map3;
                        if (!it.hasNext()) {
                        }
                    } else {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Object next = gqq.A05;
                        it = (Iterator) gqq.A04;
                        map2 = (Map) gqq.A03;
                        map = (Map) gqq.A02;
                        kmpSyncdIncomingAntiTamperingValidator2 = (KmpSyncdIncomingAntiTamperingValidator) gqq.A01;
                        AbstractC13980go.A01(obj);
                        Object obj4 = map.get(next);
                        C12040co c12040co = kmpSyncdIncomingAntiTamperingValidator2.A00;
                        StringBuilder sb = new StringBuilder();
                        sb.append("\n                            KmpSyncdAntiTamperingHelper/checkLtHashConsistency collection=");
                        sb.append(next);
                        sb.append("\n                            ltHashFromMutations: ");
                        sb.append(obj);
                        sb.append("\n                            ltHashFromDb: ");
                        sb.append(obj4);
                        sb.append("\n                            ");
                        c12040co.A00(C09U.A01(sb.toString()));
                        if (!it.hasNext()) {
                            return C06930Mq.A00;
                        }
                        next = it.next();
                        Iterable iterable = (Iterable) map2.get(next);
                        if (iterable == null) {
                            iterable = C025601d.A00;
                        }
                        byte[] bArr = A05;
                        gqq.A01 = kmpSyncdIncomingAntiTamperingValidator2;
                        gqq.A02 = map;
                        gqq.A03 = map2;
                        gqq.A04 = it;
                        gqq.A05 = next;
                        gqq.A00 = 3;
                        obj = KmpLtHash16.A00(KmpLtHash16.A00, C0JL.A11(iterable), gqq, new byte[128], bArr, true);
                    }
                    Map map4 = (Map) obj;
                    gqq.A01 = kmpSyncdIncomingAntiTamperingValidator2;
                    gqq.A02 = enumC29481Go2;
                    gqq.A03 = map4;
                    gqq.A00 = 2;
                    HashMap A0H = ((C0X4) c11980ci.A03.A00.get()).A0H();
                    ArrayList arrayList2 = new ArrayList(A0H.size());
                    for (Map.Entry entry2 : A0H.entrySet()) {
                        String str = (String) entry2.getKey();
                        arrayList2.add(new C09R(AbstractC39683Hnu.A00(str), entry2.getValue()));
                    }
                    A0B = C09S.A0B(arrayList2);
                    if (A0B != enumC14170h7) {
                        map = map4;
                        obj = A0B;
                        enumC29481Go3 = enumC29481Go2;
                        Map map32 = (Map) obj;
                        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                        if (enumC29481Go3 == null) {
                        }
                        it = linkedHashSet2.iterator();
                        map2 = map32;
                        if (!it.hasNext()) {
                        }
                    }
                    return enumC14170h7;
                }
            }
        }
        gqq = new GQQ(kmpSyncdIncomingAntiTamperingValidator2, interfaceC13670gH, 1);
        Object obj5 = gqq.A06;
        enumC14170h7 = EnumC14170h7.A02;
        i = gqq.A00;
        if (i != 0) {
        }
        Map map42 = (Map) obj5;
        gqq.A01 = kmpSyncdIncomingAntiTamperingValidator2;
        gqq.A02 = enumC29481Go2;
        gqq.A03 = map42;
        gqq.A00 = 2;
        HashMap A0H2 = ((C0X4) c11980ci.A03.A00.get()).A0H();
        ArrayList arrayList22 = new ArrayList(A0H2.size());
        while (r7.hasNext()) {
        }
        A0B = C09S.A0B(arrayList22);
        if (A0B != enumC14170h7) {
        }
        return enumC14170h7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (((p000X.GQQ) r24).$t != 2) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00d4 A[Catch: Exception -> 0x01c4, TryCatch #2 {Exception -> 0x01c4, blocks: (B:15:0x00c3, B:16:0x00c6, B:18:0x00d4, B:19:0x00fa, B:21:0x0100, B:25:0x010e, B:27:0x0114, B:29:0x0122, B:31:0x0128, B:32:0x012c, B:36:0x013c, B:38:0x0144, B:40:0x014d, B:45:0x0152, B:46:0x0159, B:49:0x015a, B:51:0x0160, B:52:0x0164, B:53:0x019c, B:54:0x0139, B:56:0x01a0, B:57:0x01b6, B:58:0x01c3, B:66:0x006e, B:68:0x0088, B:69:0x008c, B:71:0x0092, B:73:0x009f, B:75:0x00a3, B:76:0x00a6), top: B:11:0x0030, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0100 A[Catch: Exception -> 0x01c4, TRY_LEAVE, TryCatch #2 {Exception -> 0x01c4, blocks: (B:15:0x00c3, B:16:0x00c6, B:18:0x00d4, B:19:0x00fa, B:21:0x0100, B:25:0x010e, B:27:0x0114, B:29:0x0122, B:31:0x0128, B:32:0x012c, B:36:0x013c, B:38:0x0144, B:40:0x014d, B:45:0x0152, B:46:0x0159, B:49:0x015a, B:51:0x0160, B:52:0x0164, B:53:0x019c, B:54:0x0139, B:56:0x01a0, B:57:0x01b6, B:58:0x01c3, B:66:0x006e, B:68:0x0088, B:69:0x008c, B:71:0x0092, B:73:0x009f, B:75:0x00a3, B:76:0x00a6), top: B:11:0x0030, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x010e A[Catch: Exception -> 0x01c4, TRY_ENTER, TryCatch #2 {Exception -> 0x01c4, blocks: (B:15:0x00c3, B:16:0x00c6, B:18:0x00d4, B:19:0x00fa, B:21:0x0100, B:25:0x010e, B:27:0x0114, B:29:0x0122, B:31:0x0128, B:32:0x012c, B:36:0x013c, B:38:0x0144, B:40:0x014d, B:45:0x0152, B:46:0x0159, B:49:0x015a, B:51:0x0160, B:52:0x0164, B:53:0x019c, B:54:0x0139, B:56:0x01a0, B:57:0x01b6, B:58:0x01c3, B:66:0x006e, B:68:0x0088, B:69:0x008c, B:71:0x0092, B:73:0x009f, B:75:0x00a3, B:76:0x00a6), top: B:11:0x0030, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(EnumC29481Go enumC29481Go, I1G i1g, C39324Hhp c39324Hhp, C40266Hxi c40266Hxi, KmpIncomingMetadataCollector kmpIncomingMetadataCollector, List list, InterfaceC13670gH interfaceC13670gH) {
        GQQ gqq;
        int i;
        byte[] A07;
        byte[] bArr;
        EnumC29481Go enumC29481Go2 = enumC29481Go;
        C39324Hhp c39324Hhp2 = c39324Hhp;
        KmpIncomingMetadataCollector kmpIncomingMetadataCollector2 = kmpIncomingMetadataCollector;
        boolean z = interfaceC13670gH instanceof GQQ;
        KmpSyncdIncomingAntiTamperingValidator kmpSyncdIncomingAntiTamperingValidator = this;
        try {
            if (z) {
                gqq = (GQQ) interfaceC13670gH;
                int i2 = gqq.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqq.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqq.A06;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqq.A00;
                    Object obj2 = null;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        JFB jfb = c39324Hhp2.A00.patch_mac;
                        if (jfb == null) {
                            kmpSyncdIncomingAntiTamperingValidator.A00.A01("KmpSyncdAntiTamperingHelper/validatePatchMac/No patch mac");
                            throw new C39073HdJ(new C38720HRl(enumC29481Go2, EnumC38913HaQ.A0x, null), null);
                        }
                        A07 = jfb.A07();
                        JFB jfb2 = c39324Hhp2.A00.snapshot_mac;
                        if (jfb2 == null) {
                            kmpSyncdIncomingAntiTamperingValidator.A00.A01("KmpSyncdAntiTamperingHelper/validatePatchMac/No snapshot mac");
                            throw new C39073HdJ(new C38720HRl(enumC29481Go2, EnumC38913HaQ.A0y, null), null);
                        }
                        byte[] A072 = jfb2.A07();
                        C116615Ca c116615Ca = new C116615Ca(C1BK.A0E(new GLG(31), C0JL.A0b(list)));
                        if (c116615Ca.hasNext()) {
                            obj2 = c116615Ca.next();
                            while (c116615Ca.hasNext()) {
                                obj2 = AnonymousClass025.A08((byte[]) obj2, (byte[]) c116615Ca.next());
                            }
                        }
                        byte[] bArr2 = (byte[]) obj2;
                        if (bArr2 == null) {
                            bArr2 = new byte[0];
                        }
                        KmpSyncdCryptoHelper kmpSyncdCryptoHelper = kmpSyncdIncomingAntiTamperingValidator.A03;
                        String str = enumC29481Go2.value;
                        C40474I3a c40474I3a = i1g.A00;
                        gqq.A01 = kmpSyncdIncomingAntiTamperingValidator;
                        gqq.A02 = enumC29481Go2;
                        gqq.A03 = c39324Hhp2;
                        gqq.A04 = kmpIncomingMetadataCollector2;
                        gqq.A05 = A07;
                        gqq.A00 = 1;
                        obj = kmpSyncdCryptoHelper.A03(c40474I3a, c40266Hxi, str, gqq, bArr2, A072);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        A07 = (byte[]) gqq.A05;
                        kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) gqq.A04;
                        c39324Hhp2 = (C39324Hhp) gqq.A03;
                        enumC29481Go2 = (EnumC29481Go) gqq.A02;
                        kmpSyncdIncomingAntiTamperingValidator = (KmpSyncdIncomingAntiTamperingValidator) gqq.A01;
                        AbstractC13980go.A01(obj);
                    }
                    bArr = (byte[]) obj;
                    kmpIncomingMetadataCollector2.A00.A0A = bArr;
                    if (kmpSyncdIncomingAntiTamperingValidator.A04.A00()) {
                        C12040co c12040co = kmpSyncdIncomingAntiTamperingValidator.A00;
                        StringBuilder sb = new StringBuilder();
                        sb.append("KmpSyncdAntiTamperingHelper/validatePatchMac/expected=");
                        sb.append(AbstractC39682Hnt.A00(A07));
                        sb.append("; actual=");
                        sb.append(AbstractC39682Hnt.A00(bArr));
                        c12040co.A00(sb.toString());
                    }
                    if (!Arrays.equals(A07, bArr)) {
                        kmpSyncdIncomingAntiTamperingValidator.A00.A02("KmpSyncdAntiTamperingHelper/validatePatchMac/patch mac validated");
                        return new IHU(A07, bArr, false);
                    }
                    JFB jfb3 = c39324Hhp2.A00.client_debug_data;
                    if (jfb3 != null) {
                        C38513HIs c38513HIs = (C38513HIs) C38513HIs.A00.A0P(jfb3.A07());
                        try {
                            Serializable[] serializableArr = new Serializable[4];
                            JFB jfb4 = c38513HIs.collection_name;
                            serializableArr[0] = jfb4 != null ? jfb4.A07() : new byte[0];
                            serializableArr[1] = c38513HIs.is_sender_primary;
                            EnumC38959HbP enumC38959HbP = c38513HIs.sender_platform;
                            EnumC38890HZn enumC38890HZn = null;
                            if (enumC38959HbP != null) {
                                try {
                                    for (EnumC38890HZn enumC38890HZn2 : EnumC38890HZn.values()) {
                                        if (enumC38890HZn2.value == enumC38959HbP.value) {
                                            enumC38890HZn = enumC38890HZn2;
                                        }
                                    }
                                    throw new NoSuchElementException("Array contains no element matching the predicate.");
                                } catch (IllegalArgumentException unused) {
                                }
                            }
                            serializableArr[2] = enumC38890HZn;
                            JFB jfb5 = c38513HIs.patch_version;
                            serializableArr[3] = jfb5 != null ? jfb5.A07() : new byte[0];
                            List A09 = C01b.A09(serializableArr);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("D:");
                            sb2.append(C0JL.A0s(";", "", "", A09, null));
                            String obj3 = sb2.toString();
                            C12040co c12040co2 = kmpSyncdIncomingAntiTamperingValidator.A00;
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("KmpSyncdAntiTamperingHelper/validatePatchMac/patch mac mismatch: ");
                            sb3.append(obj3);
                            c12040co2.A01(sb3.toString());
                        } catch (Exception e) {
                            C12040co c12040co3 = kmpSyncdIncomingAntiTamperingValidator.A00;
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("KmpSyncdAntiTamperingHelper/logPatchDebugData patch debug data not available ");
                            sb4.append(e);
                            c12040co3.A01(sb4.toString());
                        }
                    }
                    throw new C39073HdJ(new C38720HRl(enumC29481Go2, EnumC38913HaQ.A0W, null), null);
                }
            }
            if (i != 0) {
            }
            bArr = (byte[]) obj;
            kmpIncomingMetadataCollector2.A00.A0A = bArr;
            if (kmpSyncdIncomingAntiTamperingValidator.A04.A00()) {
            }
            if (!Arrays.equals(A07, bArr)) {
            }
        } catch (Exception e2) {
            C12040co c12040co4 = kmpSyncdIncomingAntiTamperingValidator.A00;
            StringBuilder sb5 = new StringBuilder();
            sb5.append("KmpSyncdAntiTamperingHelper/validatePatchMac: ");
            sb5.append(e2);
            c12040co4.A01(sb5.toString());
            if (!(e2 instanceof C32910El5) && !(e2 instanceof C32911El6)) {
                throw e2;
            }
            EnumC38913HaQ enumC38913HaQ = EnumC38913HaQ.A0E;
            StringBuilder sb6 = new StringBuilder();
            sb6.append("patch Mac calculation failed ");
            sb6.append(e2);
            throw new C39073HdJ(new C38720HRl(enumC29481Go2, enumC38913HaQ, sb6.toString()), null);
        }
        gqq = new GQQ(kmpSyncdIncomingAntiTamperingValidator, interfaceC13670gH, 2);
        Object obj4 = gqq.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqq.A00;
        Object obj22 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.GQP) r20).$t != 4) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a4 A[Catch: Exception -> 0x010e, TryCatch #0 {Exception -> 0x010e, blocks: (B:15:0x00f4, B:16:0x00f7, B:22:0x008e, B:23:0x0091, B:25:0x00a4, B:26:0x00ca, B:28:0x00d0, B:30:0x00e3, B:33:0x00fd), top: B:10:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d0 A[Catch: Exception -> 0x010e, TryCatch #0 {Exception -> 0x010e, blocks: (B:15:0x00f4, B:16:0x00f7, B:22:0x008e, B:23:0x0091, B:25:0x00a4, B:26:0x00ca, B:28:0x00d0, B:30:0x00e3, B:33:0x00fd), top: B:10:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fd A[Catch: Exception -> 0x010e, TRY_LEAVE, TryCatch #0 {Exception -> 0x010e, blocks: (B:15:0x00f4, B:16:0x00f7, B:22:0x008e, B:23:0x0091, B:25:0x00a4, B:26:0x00ca, B:28:0x00d0, B:30:0x00e3, B:33:0x00fd), top: B:10:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(EnumC29481Go enumC29481Go, I1G i1g, C39324Hhp c39324Hhp, C40266Hxi c40266Hxi, KmpIncomingMetadataCollector kmpIncomingMetadataCollector, InterfaceC13670gH interfaceC13670gH, byte[] bArr) {
        GQP gqp;
        KmpSyncdIncomingAntiTamperingValidator kmpSyncdIncomingAntiTamperingValidator;
        int i;
        byte[] A07;
        KmpSyncdIncomingAntiTamperingValidator kmpSyncdIncomingAntiTamperingValidator2;
        byte[] bArr2;
        int i2;
        KmpIncomingMetadataCollector kmpIncomingMetadataCollector2 = kmpIncomingMetadataCollector;
        boolean z = interfaceC13670gH instanceof GQP;
        try {
            if (z) {
                gqp = (GQP) interfaceC13670gH;
                i2 = gqp.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    int i3 = i2 - Integer.MIN_VALUE;
                    gqp.A00 = i3;
                    kmpSyncdIncomingAntiTamperingValidator = i3;
                    Object obj = gqp.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqp.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        JFB jfb = c39324Hhp.A00.snapshot_mac;
                        if (jfb == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        A07 = jfb.A07();
                        try {
                            KmpSyncdCryptoHelper kmpSyncdCryptoHelper = this.A03;
                            String str = enumC29481Go.value;
                            C40474I3a c40474I3a = i1g.A00;
                            gqp.A01 = this;
                            gqp.A02 = enumC29481Go;
                            gqp.A03 = kmpIncomingMetadataCollector2;
                            gqp.A04 = A07;
                            gqp.A00 = 1;
                            obj = kmpSyncdCryptoHelper.A02(c40474I3a, c40266Hxi, str, gqp, bArr);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            kmpSyncdIncomingAntiTamperingValidator2 = this;
                        } catch (Exception e) {
                            e = e;
                            kmpSyncdIncomingAntiTamperingValidator = this;
                            C12040co c12040co = kmpSyncdIncomingAntiTamperingValidator.A00;
                            StringBuilder sb = new StringBuilder();
                            sb.append("KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch: ");
                            sb.append(e);
                            c12040co.A01(sb.toString());
                            if (!(e instanceof C32910El5) && !(e instanceof C32911El6)) {
                                throw e;
                            }
                            EnumC38913HaQ enumC38913HaQ = EnumC38913HaQ.A0E;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Snapshot Mac calculation failed for patch ");
                            sb2.append(e);
                            throw new C39073HdJ(new C38720HRl(enumC29481Go, enumC38913HaQ, sb2.toString()), null);
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            bArr2 = (byte[]) gqp.A04;
                            A07 = (byte[]) gqp.A03;
                            AbstractC13980go.A01(obj);
                            return new IHU(A07, bArr2, true);
                        }
                        A07 = (byte[]) gqp.A04;
                        kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) gqp.A03;
                        enumC29481Go = (EnumC29481Go) gqp.A02;
                        kmpSyncdIncomingAntiTamperingValidator2 = (KmpSyncdIncomingAntiTamperingValidator) gqp.A01;
                        AbstractC13980go.A01(obj);
                    }
                    bArr2 = (byte[]) obj;
                    C00C.A0A(bArr2, 0);
                    kmpIncomingMetadataCollector2.A00.A0B = bArr2;
                    if (kmpSyncdIncomingAntiTamperingValidator2.A04.A00()) {
                        C12040co c12040co2 = kmpSyncdIncomingAntiTamperingValidator2.A00;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch/expected=");
                        sb3.append(AbstractC39682Hnt.A00(A07));
                        sb3.append("; actual = ");
                        sb3.append(AbstractC39682Hnt.A00(bArr2));
                        c12040co2.A00(sb3.toString());
                    }
                    if (!Arrays.equals(A07, bArr2)) {
                        kmpSyncdIncomingAntiTamperingValidator2.A00.A02("KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch/snapshot mac validated");
                        return new IHU(A07, bArr2, false);
                    }
                    kmpSyncdIncomingAntiTamperingValidator2.A00.A03("KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch/snapshot mac mismatch but do not throw fatal");
                    if (kmpSyncdIncomingAntiTamperingValidator2.A02.A00.A0Z(1783)) {
                        gqp.A01 = kmpSyncdIncomingAntiTamperingValidator2;
                        gqp.A02 = enumC29481Go;
                        gqp.A03 = A07;
                        gqp.A04 = bArr2;
                        gqp.A00 = 2;
                        if (A00(enumC29481Go, kmpSyncdIncomingAntiTamperingValidator2, gqp) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return new IHU(A07, bArr2, true);
                }
            }
            if (i != 0) {
            }
            bArr2 = (byte[]) obj;
            C00C.A0A(bArr2, 0);
            kmpIncomingMetadataCollector2.A00.A0B = bArr2;
            if (kmpSyncdIncomingAntiTamperingValidator2.A04.A00()) {
            }
            if (!Arrays.equals(A07, bArr2)) {
            }
        } catch (Exception e2) {
            e = e2;
        }
        gqp = new GQP(this, interfaceC13670gH, 4);
        kmpSyncdIncomingAntiTamperingValidator = i2;
        Object obj2 = gqp.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqp.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.GQP) r20).$t != 5) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0088 A[Catch: Exception -> 0x00d5, TryCatch #2 {Exception -> 0x00d5, blocks: (B:17:0x0076, B:19:0x0088, B:20:0x00ae, B:22:0x00b4, B:26:0x00c1, B:27:0x00d4), top: B:16:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b4 A[Catch: Exception -> 0x00d5, TRY_LEAVE, TryCatch #2 {Exception -> 0x00d5, blocks: (B:17:0x0076, B:19:0x0088, B:20:0x00ae, B:22:0x00b4, B:26:0x00c1, B:27:0x00d4), top: B:16:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c1 A[Catch: Exception -> 0x00d5, TRY_ENTER, TryCatch #2 {Exception -> 0x00d5, blocks: (B:17:0x0076, B:19:0x0088, B:20:0x00ae, B:22:0x00b4, B:26:0x00c1, B:27:0x00d4), top: B:16:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(EnumC29481Go enumC29481Go, I1G i1g, IAd iAd, C40266Hxi c40266Hxi, KmpIncomingMetadataCollector kmpIncomingMetadataCollector, InterfaceC13670gH interfaceC13670gH, byte[] bArr) {
        GQP gqp;
        int i;
        byte[] A07;
        KmpSyncdIncomingAntiTamperingValidator kmpSyncdIncomingAntiTamperingValidator;
        byte[] bArr2;
        KmpIncomingMetadataCollector kmpIncomingMetadataCollector2 = kmpIncomingMetadataCollector;
        boolean z = interfaceC13670gH instanceof GQP;
        try {
            if (z) {
                gqp = (GQP) interfaceC13670gH;
                int i2 = gqp.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqp.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqp.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqp.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        JFB jfb = iAd.A00.mac;
                        if (jfb == null) {
                            this.A00.A01("KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/No snapshot mac");
                            throw new C39073HdJ(new C38720HRl(enumC29481Go, EnumC38913HaQ.A11, "missing snapshot mac in incoming syncd snapshot"), null);
                        }
                        A07 = jfb.A07();
                        try {
                            KmpSyncdCryptoHelper kmpSyncdCryptoHelper = this.A03;
                            String str = enumC29481Go.value;
                            C40474I3a c40474I3a = i1g.A00;
                            gqp.A01 = this;
                            gqp.A02 = enumC29481Go;
                            gqp.A03 = kmpIncomingMetadataCollector2;
                            gqp.A04 = A07;
                            gqp.A00 = 1;
                            obj = kmpSyncdCryptoHelper.A02(c40474I3a, c40266Hxi, str, gqp, bArr);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            kmpSyncdIncomingAntiTamperingValidator = this;
                        } catch (Exception e) {
                            e = e;
                            kmpSyncdIncomingAntiTamperingValidator = this;
                            C12040co c12040co = kmpSyncdIncomingAntiTamperingValidator.A00;
                            StringBuilder sb = new StringBuilder();
                            sb.append("KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot: ");
                            sb.append(e);
                            c12040co.A01(sb.toString());
                            if (e instanceof C32910El5) {
                            }
                            EnumC38913HaQ enumC38913HaQ = EnumC38913HaQ.A0E;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Snapshot mac calculation failed for snapshot ");
                            sb2.append(e);
                            throw new C39073HdJ(new C38720HRl(enumC29481Go, enumC38913HaQ, sb2.toString()), null);
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        A07 = (byte[]) gqp.A04;
                        kmpIncomingMetadataCollector2 = (KmpIncomingMetadataCollector) gqp.A03;
                        enumC29481Go = (EnumC29481Go) gqp.A02;
                        kmpSyncdIncomingAntiTamperingValidator = (KmpSyncdIncomingAntiTamperingValidator) gqp.A01;
                        try {
                            AbstractC13980go.A01(obj);
                        } catch (Exception e2) {
                            e = e2;
                            C12040co c12040co2 = kmpSyncdIncomingAntiTamperingValidator.A00;
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot: ");
                            sb3.append(e);
                            c12040co2.A01(sb3.toString());
                            if ((e instanceof C32910El5) && !(e instanceof C32911El6)) {
                                throw e;
                            }
                            EnumC38913HaQ enumC38913HaQ2 = EnumC38913HaQ.A0E;
                            StringBuilder sb22 = new StringBuilder();
                            sb22.append("Snapshot mac calculation failed for snapshot ");
                            sb22.append(e);
                            throw new C39073HdJ(new C38720HRl(enumC29481Go, enumC38913HaQ2, sb22.toString()), null);
                        }
                    }
                    bArr2 = (byte[]) obj;
                    C00C.A0A(bArr2, 0);
                    kmpIncomingMetadataCollector2.A00.A0B = bArr2;
                    if (kmpSyncdIncomingAntiTamperingValidator.A04.A00()) {
                        C12040co c12040co3 = kmpSyncdIncomingAntiTamperingValidator.A00;
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/expected=");
                        sb4.append(AbstractC39682Hnt.A00(A07));
                        sb4.append("; actual=");
                        sb4.append(AbstractC39682Hnt.A00(bArr2));
                        c12040co3.A00(sb4.toString());
                    }
                    if (Arrays.equals(A07, bArr2)) {
                        kmpSyncdIncomingAntiTamperingValidator.A00.A01("KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/snapshot mac mismatch");
                        throw new C39073HdJ(new C38720HRl(enumC29481Go, EnumC38913HaQ.A1J, null), null);
                    }
                    kmpSyncdIncomingAntiTamperingValidator.A00.A02("KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/snapshot mac validated");
                    return new IHU(A07, bArr2, false);
                }
            }
            bArr2 = (byte[]) obj;
            C00C.A0A(bArr2, 0);
            kmpIncomingMetadataCollector2.A00.A0B = bArr2;
            if (kmpSyncdIncomingAntiTamperingValidator.A04.A00()) {
            }
            if (Arrays.equals(A07, bArr2)) {
            }
        } catch (Exception e3) {
            e = e3;
            C12040co c12040co22 = kmpSyncdIncomingAntiTamperingValidator.A00;
            StringBuilder sb32 = new StringBuilder();
            sb32.append("KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot: ");
            sb32.append(e);
            c12040co22.A01(sb32.toString());
            if (e instanceof C32910El5) {
            }
            EnumC38913HaQ enumC38913HaQ22 = EnumC38913HaQ.A0E;
            StringBuilder sb222 = new StringBuilder();
            sb222.append("Snapshot mac calculation failed for snapshot ");
            sb222.append(e);
            throw new C39073HdJ(new C38720HRl(enumC29481Go, enumC38913HaQ22, sb222.toString()), null);
        }
        gqp = new GQP(this, interfaceC13670gH, 5);
        Object obj2 = gqp.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqp.A00;
        if (i != 0) {
        }
    }

    public KmpSyncdIncomingAntiTamperingValidator() {
        C11910cb c11910cb = C11910cb.A01;
        this.A00 = c11910cb.A00().A00.AeS();
        this.A01 = c11910cb.A00().A00.Agl();
        this.A04 = c11910cb.A00().A01;
        this.A02 = c11910cb.A00().A00.AON();
    }
}
