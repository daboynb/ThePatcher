package com.whatsapp.kmp.syncd.syncdengine.crypto;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import p000X.AbstractC13980go;
import p000X.AbstractC39682Hnt;
import p000X.C00C;
import p000X.C0X4;
import p000X.C11570c3;
import p000X.C11910cb;
import p000X.C11980ci;
import p000X.C12020cm;
import p000X.C12040co;
import p000X.C12320dI;
import p000X.C41075IVh;
import p000X.C5IV;
import p000X.EnumC14170h7;
import p000X.EnumC29481Go;
import p000X.IO7;
import p000X.InterfaceC13670gH;

/* loaded from: classes.dex */
public final class KmpSyncdAntiTamperingLoggingHelper {
    public final C11980ci A00;
    public final C12020cm A01;
    public final C12320dI A02;
    public final C12040co A03;

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0220 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(EnumC29481Go enumC29481Go, Map map, Map map2, InterfaceC13670gH interfaceC13670gH, byte[] bArr) {
        C5IV c5iv;
        Object obj;
        int i;
        Object A0A;
        Map map3;
        int size;
        int size2;
        int size3;
        EnumC29481Go enumC29481Go2 = enumC29481Go;
        Map map4 = map;
        Map map5 = map2;
        byte[] bArr2 = bArr;
        KmpSyncdAntiTamperingLoggingHelper kmpSyncdAntiTamperingLoggingHelper = this;
        if (interfaceC13670gH instanceof C5IV) {
            c5iv = (C5IV) interfaceC13670gH;
            if (c5iv.$t == 3) {
                int i2 = c5iv.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iv.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c5iv.A06;
                    obj = EnumC14170h7.A02;
                    i = c5iv.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        String[] strArr = (String[]) map4.keySet().toArray(new String[0]);
                        C11980ci c11980ci = kmpSyncdAntiTamperingLoggingHelper.A00;
                        c5iv.A01 = kmpSyncdAntiTamperingLoggingHelper;
                        c5iv.A02 = enumC29481Go2;
                        c5iv.A03 = map4;
                        c5iv.A04 = map5;
                        c5iv.A05 = bArr2;
                        c5iv.A00 = 1;
                        obj2 = ((C0X4) c11980ci.A03.A00.get()).A0I(enumC29481Go2.value, strArr);
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            map3 = (Map) c5iv.A05;
                            bArr2 = (byte[]) c5iv.A04;
                            map5 = (Map) c5iv.A03;
                            map4 = (Map) c5iv.A02;
                            kmpSyncdAntiTamperingLoggingHelper = (KmpSyncdAntiTamperingLoggingHelper) c5iv.A01;
                            AbstractC13980go.A01(obj2);
                            byte[] bArr3 = (byte[]) obj2;
                            if (!kmpSyncdAntiTamperingLoggingHelper.A02.A00()) {
                                StringBuilder sb = new StringBuilder();
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                if (!map5.isEmpty()) {
                                    sb.append("KmpSyncdAntiTamperingHelper/calculateNewLtHash/antiTampering:\nindexMac: valueMac\nmacsToAdd:");
                                    for (Map.Entry entry : map5.entrySet()) {
                                        String A01 = kmpSyncdAntiTamperingLoggingHelper.A01((byte[]) map4.get(entry.getKey()));
                                        linkedHashSet.add(A01);
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append(A01);
                                        sb2.append(": ");
                                        sb2.append(kmpSyncdAntiTamperingLoggingHelper.A01((byte[]) entry.getValue()));
                                        sb2.append('\n');
                                        sb.append(sb2.toString());
                                    }
                                }
                                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                if (map3.isEmpty()) {
                                    sb.append("macsToRemove:\n");
                                    sb.append("macsToOverwrite:\n");
                                } else if (!map4.isEmpty() && !linkedHashSet.isEmpty()) {
                                    sb.append("macsToRemove:\n");
                                    for (Map.Entry entry2 : map3.entrySet()) {
                                        String A012 = map4.containsKey(entry2.getKey()) ? kmpSyncdAntiTamperingLoggingHelper.A01((byte[]) map4.get(entry2.getKey())) : "";
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append(A012);
                                        sb3.append(": ");
                                        sb3.append(kmpSyncdAntiTamperingLoggingHelper.A01((byte[]) entry2.getValue()));
                                        sb3.append('\n');
                                        String obj3 = sb3.toString();
                                        if (linkedHashSet.contains(A012)) {
                                            linkedHashSet2.add(obj3);
                                        } else {
                                            sb.append(obj3);
                                        }
                                    }
                                    sb.append("macsToOverwrite:\n");
                                    Iterator it = linkedHashSet2.iterator();
                                    while (it.hasNext()) {
                                        sb.append((String) it.next());
                                    }
                                }
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("preLtHash=");
                                sb4.append(kmpSyncdAntiTamperingLoggingHelper.A01(bArr3));
                                sb4.append(";newLtHash=");
                                sb4.append(kmpSyncdAntiTamperingLoggingHelper.A01(bArr2));
                                sb.append(sb4.toString());
                                C12040co c12040co = kmpSyncdAntiTamperingLoggingHelper.A03;
                                String obj4 = sb.toString();
                                C00C.A06(obj4);
                                c12040co.A00(obj4);
                                if (!kmpSyncdAntiTamperingLoggingHelper.A01.A00.A0Z(6614)) {
                                    return null;
                                }
                                size = map5.size();
                                size2 = map3.size() - linkedHashSet2.size();
                                size3 = linkedHashSet2.size();
                            } else {
                                if (!kmpSyncdAntiTamperingLoggingHelper.A01.A00.A0Z(6614)) {
                                    return null;
                                }
                                size = map5.size();
                                size2 = map3.size();
                                size3 = 0;
                            }
                            return new C41075IVh(bArr3, bArr2, size, size2, size3);
                        }
                        bArr2 = (byte[]) c5iv.A05;
                        map5 = (Map) c5iv.A04;
                        map4 = (Map) c5iv.A03;
                        enumC29481Go2 = (EnumC29481Go) c5iv.A02;
                        kmpSyncdAntiTamperingLoggingHelper = (KmpSyncdAntiTamperingLoggingHelper) c5iv.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    Map map6 = (Map) obj2;
                    C11980ci c11980ci2 = kmpSyncdAntiTamperingLoggingHelper.A00;
                    c5iv.A01 = kmpSyncdAntiTamperingLoggingHelper;
                    c5iv.A02 = map4;
                    c5iv.A03 = map5;
                    c5iv.A04 = bArr2;
                    c5iv.A05 = map6;
                    c5iv.A00 = 2;
                    A0A = ((C11570c3) c11980ci2.A02.A00.get()).A0A(enumC29481Go2.value);
                    if (A0A != obj) {
                        return obj;
                    }
                    map3 = map6;
                    obj2 = A0A;
                    byte[] bArr32 = (byte[]) obj2;
                    if (!kmpSyncdAntiTamperingLoggingHelper.A02.A00()) {
                    }
                    return new C41075IVh(bArr32, bArr2, size, size2, size3);
                }
            }
        }
        c5iv = new C5IV(kmpSyncdAntiTamperingLoggingHelper, interfaceC13670gH, 3);
        Object obj22 = c5iv.A06;
        obj = EnumC14170h7.A02;
        i = c5iv.A00;
        if (i != 0) {
        }
        Map map62 = (Map) obj22;
        C11980ci c11980ci22 = kmpSyncdAntiTamperingLoggingHelper.A00;
        c5iv.A01 = kmpSyncdAntiTamperingLoggingHelper;
        c5iv.A02 = map4;
        c5iv.A03 = map5;
        c5iv.A04 = bArr2;
        c5iv.A05 = map62;
        c5iv.A00 = 2;
        A0A = ((C11570c3) c11980ci22.A02.A00.get()).A0A(enumC29481Go2.value);
        if (A0A != obj) {
        }
    }

    public final String A01(byte[] bArr) {
        if (bArr == null) {
            return "NULL";
        }
        String A00 = AbstractC39682Hnt.A00(bArr);
        int length = A00.length();
        if (length <= 16 || this.A02.A00.ARW() == IO7.A0N) {
            return A00;
        }
        String substring = A00.substring(length - 16);
        C00C.A06(substring);
        return substring;
    }

    public KmpSyncdAntiTamperingLoggingHelper() {
        C11910cb c11910cb = C11910cb.A01;
        this.A03 = c11910cb.A00().A00.AeS();
        this.A00 = c11910cb.A00().A00.Agl();
        this.A02 = c11910cb.A00().A01;
        this.A01 = c11910cb.A00().A00.AON();
    }
}
