package com.whatsapp.kmp.syncd.syncdengine.crypto;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13980go;
import p000X.AbstractC193048dL;
import p000X.AbstractC196478k3;
import p000X.AbstractC206159Ap;
import p000X.AbstractC213059c1;
import p000X.AbstractC217539k2;
import p000X.AbstractC29401Gf;
import p000X.AbstractC39649HnM;
import p000X.AbstractC41457IhN;
import p000X.C00C;
import p000X.C01b;
import p000X.C025601d;
import p000X.C09Q;
import p000X.C0I3;
import p000X.C0JL;
import p000X.C0WK;
import p000X.C0X4;
import p000X.C0X5;
import p000X.C11910cb;
import p000X.C11980ci;
import p000X.C11990cj;
import p000X.C12010cl;
import p000X.C12020cm;
import p000X.C12040co;
import p000X.C212059a8;
import p000X.C38717HRi;
import p000X.C39043Hco;
import p000X.C40266Hxi;
import p000X.C40706IDf;
import p000X.C40777IGq;
import p000X.C5IK;
import p000X.C5IU;
import p000X.C5IW;
import p000X.C63852n6;
import p000X.C8dS;
import p000X.C9VC;
import p000X.C9ZZ;
import p000X.EnumC14170h7;
import p000X.EnumC29481Go;
import p000X.I1G;
import p000X.IEP;
import p000X.IH6;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes.dex */
public final class KmpSyncdEncryptionPreprocessor {
    public final C11990cj A00;
    public final C11980ci A01;
    public final C12010cl A02;
    public final C12020cm A03;
    public final C12040co A04;

    public static final C40706IDf A00(C40706IDf c40706IDf) {
        C00C.A0A(c40706IDf, 0);
        C40266Hxi c40266Hxi = new C40266Hxi(0L);
        int i = c40706IDf.A02;
        IEP iep = c40706IDf.A00;
        Integer num = IO7.A01;
        return new C40706IDf(c40706IDf.A03, c40706IDf.A04, iep, null, c40266Hxi, num, null, c40706IDf.A06, c40706IDf.A01, c40706IDf.A09, i, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0092 -> B:12:0x003d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(IEP iep, List list, InterfaceC13670gH interfaceC13670gH) {
        C5IK c5ik;
        int i;
        List arrayList;
        Set linkedHashSet;
        Iterator it;
        KmpSyncdEncryptionPreprocessor kmpSyncdEncryptionPreprocessor;
        if (interfaceC13670gH instanceof C5IK) {
            c5ik = (C5IK) interfaceC13670gH;
            if (c5ik.$t == 2) {
                int i2 = c5ik.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ik.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ik.A07;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ik.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        arrayList = new ArrayList();
                        linkedHashSet = new LinkedHashSet();
                        it = list.iterator();
                        kmpSyncdEncryptionPreprocessor = this;
                        if (it.hasNext()) {
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C40706IDf c40706IDf = (C40706IDf) c5ik.A06;
                        it = (Iterator) c5ik.A05;
                        linkedHashSet = (Set) c5ik.A04;
                        arrayList = (List) c5ik.A03;
                        iep = (IEP) c5ik.A02;
                        kmpSyncdEncryptionPreprocessor = (KmpSyncdEncryptionPreprocessor) c5ik.A01;
                        AbstractC13980go.A01(obj);
                        C40706IDf c40706IDf2 = (C40706IDf) obj;
                        if (c40706IDf2 != null) {
                            if (c40706IDf.A05 == IO7.A00) {
                                C40706IDf A00 = A00(c40706IDf2);
                                linkedHashSet.add(A00.A06);
                                arrayList.add(A00);
                                C12040co c12040co = kmpSyncdEncryptionPreprocessor.A04;
                                StringBuilder sb = new StringBuilder();
                                sb.append("KmpSyncdEncryptionPreprocessor/prepareMutationListForEncryption removeMutationWithExpiredKey=");
                                sb.append(A00.A00);
                                c12040co.A00(sb.toString());
                            } else {
                                linkedHashSet.add(c40706IDf.A06);
                                c40706IDf.A00 = c40706IDf2.A00;
                            }
                        }
                        arrayList.add(c40706IDf);
                        if (it.hasNext()) {
                            c40706IDf = (C40706IDf) it.next();
                            if (c40706IDf.A00 == null) {
                                c40706IDf.A00 = iep;
                            } else {
                                C12040co c12040co2 = kmpSyncdEncryptionPreprocessor.A04;
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("KmpSyncdEncryptionPreprocessor/prepareMutationListForEncryption use existing key=");
                                sb2.append(c40706IDf.A00);
                                c12040co2.A00(sb2.toString());
                            }
                            c5ik.A01 = kmpSyncdEncryptionPreprocessor;
                            c5ik.A02 = iep;
                            c5ik.A03 = arrayList;
                            c5ik.A04 = linkedHashSet;
                            c5ik.A05 = it;
                            c5ik.A06 = c40706IDf;
                            c5ik.A00 = 1;
                            obj = kmpSyncdEncryptionPreprocessor.A03(c40706IDf, c5ik);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            C40706IDf c40706IDf22 = (C40706IDf) obj;
                            if (c40706IDf22 != null) {
                            }
                            arrayList.add(c40706IDf);
                            if (it.hasNext()) {
                                return new C63852n6(arrayList, linkedHashSet);
                            }
                        }
                    }
                }
            }
        }
        c5ik = new C5IK(this, interfaceC13670gH, 2);
        Object obj2 = c5ik.A07;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ik.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x014c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b7  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00a7 -> B:13:0x0039). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(EnumC29481Go enumC29481Go, IEP iep, Set set, InterfaceC13670gH interfaceC13670gH) {
        C5IW c5iw;
        int i;
        KmpSyncdEncryptionPreprocessor kmpSyncdEncryptionPreprocessor;
        Object obj;
        List arrayList;
        Iterator it;
        if (interfaceC13670gH instanceof C5IW) {
            c5iw = (C5IW) interfaceC13670gH;
            if (c5iw.$t == 9) {
                int i2 = c5iw.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iw.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c5iw.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iw.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        C11980ci c11980ci = this.A01;
                        int A0K = this.A03.A00.A0K(2777);
                        c5iw.A01 = this;
                        c5iw.A02 = iep;
                        c5iw.A00 = 1;
                        ArrayList arrayList2 = new ArrayList();
                        int i3 = 0;
                        loop0: while (arrayList2.size() < A0K) {
                            List A0K2 = ((C0X4) c11980ci.A03.A00.get()).A0K(enumC29481Go.value, i3, A0K);
                            ArrayList arrayList3 = new ArrayList(C09Q.A0F(A0K2, 10));
                            Iterator it2 = A0K2.iterator();
                            while (it2.hasNext()) {
                                arrayList3.add(AbstractC41457IhN.A03((AbstractC29401Gf) it2.next()));
                            }
                            if (arrayList3.isEmpty()) {
                                break;
                            }
                            Iterator it3 = arrayList3.iterator();
                            while (it3.hasNext()) {
                                C40706IDf c40706IDf = (C40706IDf) it3.next();
                                if (C00C.areEqual(iep, c40706IDf.A00)) {
                                    break loop0;
                                }
                                if (!set.contains(c40706IDf.A06)) {
                                    arrayList2.add(c40706IDf);
                                }
                            }
                            i3 += A0K;
                        }
                        kmpSyncdEncryptionPreprocessor = this;
                        obj = arrayList2;
                    } else if (i == 1) {
                        iep = (IEP) c5iw.A02;
                        kmpSyncdEncryptionPreprocessor = (KmpSyncdEncryptionPreprocessor) c5iw.A01;
                        AbstractC13980go.A01(obj2);
                        obj = obj2;
                    } else {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        it = (Iterator) c5iw.A04;
                        arrayList = (List) c5iw.A03;
                        iep = (IEP) c5iw.A02;
                        kmpSyncdEncryptionPreprocessor = (KmpSyncdEncryptionPreprocessor) c5iw.A01;
                        AbstractC13980go.A01(obj2);
                        arrayList.add(obj2);
                        if (!it.hasNext()) {
                            C40706IDf c40706IDf2 = (C40706IDf) it.next();
                            C40706IDf A00 = A00(c40706IDf2);
                            arrayList.add(A00);
                            C12040co c12040co = kmpSyncdEncryptionPreprocessor.A04;
                            StringBuilder sb = new StringBuilder();
                            sb.append("KmpSyncdEncryptionPreprocessor/getMutationsForKeyCatchUp removeKeyCatchUpKey=");
                            sb.append(A00.A00);
                            c12040co.A00(sb.toString());
                            c40706IDf2.A00 = iep;
                            C11990cj c11990cj = kmpSyncdEncryptionPreprocessor.A00;
                            c5iw.A01 = kmpSyncdEncryptionPreprocessor;
                            c5iw.A02 = iep;
                            c5iw.A03 = arrayList;
                            c5iw.A04 = it;
                            c5iw.A00 = 2;
                            AbstractC29401Gf A002 = AbstractC39649HnM.A00((C9VC) c11990cj.A01.A00.get(), c40706IDf2);
                            obj2 = c40706IDf2;
                            if (A002 != null) {
                                obj2 = c40706IDf2;
                                if (A002 instanceof AbstractC196478k3) {
                                    AbstractC196478k3 abstractC196478k3 = (AbstractC196478k3) A002;
                                    obj2 = c40706IDf2;
                                    if (C0I3.A0b(abstractC196478k3.getChatJid())) {
                                        obj2 = AbstractC41457IhN.A03(AbstractC217539k2.A00(abstractC196478k3, (C0X5) c11990cj.A00.A00.get()));
                                    }
                                }
                            }
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            arrayList.add(obj2);
                            if (!it.hasNext()) {
                                return arrayList;
                            }
                        }
                    }
                    arrayList = new ArrayList();
                    it = ((List) obj).iterator();
                    if (!it.hasNext()) {
                    }
                }
            }
        }
        c5iw = new C5IW(this, interfaceC13670gH, 9);
        Object obj22 = c5iw.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iw.A00;
        if (i != 0) {
        }
        arrayList = new ArrayList();
        it = ((List) obj).iterator();
        if (!it.hasNext()) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0154 A[LOOP:0: B:22:0x014e->B:24:0x0154, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(EnumC29481Go enumC29481Go, List list, InterfaceC13670gH interfaceC13670gH) {
        C5IW c5iw;
        int i;
        KmpSyncdEncryptionPreprocessor kmpSyncdEncryptionPreprocessor;
        I1G i1g;
        I1G i1g2;
        InterfaceC024600q interfaceC024600q;
        Object A05;
        C63852n6 c63852n6;
        Iterator it;
        Object A01;
        Object obj;
        List list2 = list;
        if (interfaceC13670gH instanceof C5IW) {
            c5iw = (C5IW) interfaceC13670gH;
            if (c5iw.$t == 10) {
                int i2 = c5iw.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iw.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c5iw.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iw.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        C12040co c12040co = this.A04;
                        StringBuilder sb = new StringBuilder();
                        sb.append("encryptMutations for collectionName: ");
                        sb.append(enumC29481Go);
                        sb.append("; size=");
                        sb.append(list2.size());
                        sb.append("\")");
                        c12040co.A02(sb.toString());
                        C12010cl c12010cl = this.A02;
                        c5iw.A01 = this;
                        c5iw.A02 = enumC29481Go;
                        c5iw.A03 = list2;
                        c5iw.A00 = 1;
                        C0WK c0wk = (C0WK) c12010cl.A00.A00.get();
                        C40777IGq A04 = c0wk.A04();
                        obj2 = (A04 == null && (A04 = c0wk.A05()) == null) ? null : new I1G(AbstractC41457IhN.A04(A04.A00), new IEP(A04.A01.A00));
                        kmpSyncdEncryptionPreprocessor = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (i != 4) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    obj = c5iw.A03;
                                    c63852n6 = (C63852n6) c5iw.A02;
                                    i1g2 = (I1G) c5iw.A01;
                                    AbstractC13980go.A01(obj2);
                                    return new IH6(i1g2, C09Q.A0H(C01b.A09(c63852n6.A00, obj, obj2)));
                                }
                                c63852n6 = (C63852n6) c5iw.A04;
                                i1g2 = (I1G) c5iw.A03;
                                enumC29481Go = (EnumC29481Go) c5iw.A02;
                                kmpSyncdEncryptionPreprocessor = (KmpSyncdEncryptionPreprocessor) c5iw.A01;
                                AbstractC13980go.A01(obj2);
                                List list3 = (List) obj2;
                                Set A1D = C0JL.A1D(c63852n6.A01);
                                ArrayList arrayList = new ArrayList(C09Q.A0F(list3, 10));
                                it = list3.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((C40706IDf) it.next()).A06);
                                }
                                A1D.addAll(arrayList);
                                IEP iep = i1g2.A01;
                                c5iw.A01 = i1g2;
                                c5iw.A02 = c63852n6;
                                c5iw.A03 = list3;
                                c5iw.A04 = null;
                                c5iw.A00 = 4;
                                A01 = kmpSyncdEncryptionPreprocessor.A01(enumC29481Go, iep, A1D, c5iw);
                                if (A01 != enumC14170h7) {
                                    obj = list3;
                                    obj2 = A01;
                                    return new IH6(i1g2, C09Q.A0H(C01b.A09(c63852n6.A00, obj, obj2)));
                                }
                                return enumC14170h7;
                            }
                            i1g2 = (I1G) c5iw.A04;
                            list2 = (List) c5iw.A03;
                            enumC29481Go = (EnumC29481Go) c5iw.A02;
                            kmpSyncdEncryptionPreprocessor = (KmpSyncdEncryptionPreprocessor) c5iw.A01;
                            AbstractC13980go.A01(obj2);
                            C63852n6 c63852n62 = (C63852n6) obj2;
                            Set set = c63852n62.A01;
                            c5iw.A01 = kmpSyncdEncryptionPreprocessor;
                            c5iw.A02 = enumC29481Go;
                            c5iw.A03 = i1g2;
                            c5iw.A04 = c63852n62;
                            c5iw.A00 = 3;
                            interfaceC024600q = kmpSyncdEncryptionPreprocessor.A00.A00.A00;
                            if (((C0X5) interfaceC024600q.get()).A01.A0G()) {
                                interfaceC024600q.get();
                                A05 = C025601d.A00;
                            } else {
                                A05 = kmpSyncdEncryptionPreprocessor.A05(list2, set, c5iw);
                            }
                            if (A05 != enumC14170h7) {
                                c63852n6 = c63852n62;
                                obj2 = A05;
                                List list32 = (List) obj2;
                                Set A1D2 = C0JL.A1D(c63852n6.A01);
                                ArrayList arrayList2 = new ArrayList(C09Q.A0F(list32, 10));
                                it = list32.iterator();
                                while (it.hasNext()) {
                                }
                                A1D2.addAll(arrayList2);
                                IEP iep2 = i1g2.A01;
                                c5iw.A01 = i1g2;
                                c5iw.A02 = c63852n6;
                                c5iw.A03 = list32;
                                c5iw.A04 = null;
                                c5iw.A00 = 4;
                                A01 = kmpSyncdEncryptionPreprocessor.A01(enumC29481Go, iep2, A1D2, c5iw);
                                if (A01 != enumC14170h7) {
                                }
                            }
                            return enumC14170h7;
                        }
                        list2 = (List) c5iw.A03;
                        enumC29481Go = (EnumC29481Go) c5iw.A02;
                        kmpSyncdEncryptionPreprocessor = (KmpSyncdEncryptionPreprocessor) c5iw.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    i1g = (I1G) obj2;
                    if (i1g != null) {
                        throw new C39043Hco(new C38717HRi("Missing active key exception"));
                    }
                    IEP iep3 = i1g.A01;
                    c5iw.A01 = kmpSyncdEncryptionPreprocessor;
                    c5iw.A02 = enumC29481Go;
                    c5iw.A03 = list2;
                    c5iw.A04 = i1g;
                    c5iw.A00 = 2;
                    Object A042 = kmpSyncdEncryptionPreprocessor.A04(iep3, list2, c5iw);
                    if (A042 != enumC14170h7) {
                        i1g2 = i1g;
                        obj2 = A042;
                        C63852n6 c63852n622 = (C63852n6) obj2;
                        Set set2 = c63852n622.A01;
                        c5iw.A01 = kmpSyncdEncryptionPreprocessor;
                        c5iw.A02 = enumC29481Go;
                        c5iw.A03 = i1g2;
                        c5iw.A04 = c63852n622;
                        c5iw.A00 = 3;
                        interfaceC024600q = kmpSyncdEncryptionPreprocessor.A00.A00.A00;
                        if (((C0X5) interfaceC024600q.get()).A01.A0G()) {
                        }
                        if (A05 != enumC14170h7) {
                        }
                    }
                    return enumC14170h7;
                }
            }
        }
        c5iw = new C5IW(this, interfaceC13670gH, 10);
        Object obj22 = c5iw.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iw.A00;
        if (i != 0) {
        }
        i1g = (I1G) obj22;
        if (i1g != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006d A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(C40706IDf c40706IDf, InterfaceC13670gH interfaceC13670gH) {
        C5IU c5iu;
        int i;
        C40706IDf c40706IDf2;
        if (interfaceC13670gH instanceof C5IU) {
            c5iu = (C5IU) interfaceC13670gH;
            if (c5iu.$t == 17) {
                int i2 = c5iu.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iu.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iu.A02;
                    Object obj2 = EnumC14170h7.A02;
                    i = c5iu.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C11980ci c11980ci = this.A01;
                        String str = c40706IDf.A06;
                        c5iu.A01 = c40706IDf;
                        c5iu.A00 = 1;
                        AbstractC29401Gf A0B = ((C0X4) c11980ci.A03.A00.get()).A0B(str);
                        if (A0B != null) {
                            obj = AbstractC41457IhN.A03(A0B);
                            if (obj == obj2) {
                                return obj2;
                            }
                        } else {
                            obj = null;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c40706IDf = (C40706IDf) c5iu.A01;
                        AbstractC13980go.A01(obj);
                    }
                    c40706IDf2 = (C40706IDf) obj;
                    if (c40706IDf2 != null) {
                        return null;
                    }
                    IEP iep = c40706IDf2.A00;
                    if (iep == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    if (iep.equals(c40706IDf.A00)) {
                        return null;
                    }
                    return c40706IDf2;
                }
            }
        }
        c5iu = new C5IU(this, interfaceC13670gH, 17);
        Object obj3 = c5iu.A02;
        Object obj22 = EnumC14170h7.A02;
        i = c5iu.A00;
        if (i != 0) {
        }
        c40706IDf2 = (C40706IDf) obj3;
        if (c40706IDf2 != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0098 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0146 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0130  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0102 -> B:16:0x0044). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0108 -> B:16:0x0044). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x012a -> B:13:0x0039). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x012d -> B:13:0x0039). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(List list, Set set, InterfaceC13670gH interfaceC13670gH) {
        C5IW c5iw;
        int i;
        AbstractCollection arrayList;
        Iterator it;
        KmpSyncdEncryptionPreprocessor kmpSyncdEncryptionPreprocessor;
        String str;
        AbstractC29401Gf A0B;
        C9ZZ A02;
        AbstractC05520Fq abstractC05520Fq;
        AbstractC05520Fq chatJid;
        C40706IDf c40706IDf;
        if (interfaceC13670gH instanceof C5IW) {
            c5iw = (C5IW) interfaceC13670gH;
            if (c5iw.$t == 8) {
                int i2 = c5iw.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iw.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iw.A05;
                    Object obj2 = EnumC14170h7.A02;
                    i = c5iw.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        arrayList = new ArrayList();
                        it = list.iterator();
                        kmpSyncdEncryptionPreprocessor = this;
                        if (!it.hasNext()) {
                        }
                    } else if (i == 1) {
                        it = (Iterator) c5iw.A04;
                        arrayList = (AbstractCollection) c5iw.A03;
                        set = (Set) c5iw.A02;
                        kmpSyncdEncryptionPreprocessor = (KmpSyncdEncryptionPreprocessor) c5iw.A01;
                        AbstractC13980go.A01(obj);
                        str = (String) obj;
                        if (str != null) {
                            C11980ci c11980ci = kmpSyncdEncryptionPreprocessor.A01;
                            c5iw.A01 = kmpSyncdEncryptionPreprocessor;
                            c5iw.A02 = set;
                            c5iw.A03 = arrayList;
                            c5iw.A04 = it;
                            c5iw.A00 = 2;
                            A0B = ((C0X4) c11980ci.A03.A00.get()).A0B(str);
                            if (A0B == null) {
                            }
                            c40706IDf = (C40706IDf) obj;
                            if (c40706IDf != null) {
                            }
                        }
                        if (!it.hasNext()) {
                        }
                    } else {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        it = (Iterator) c5iw.A04;
                        arrayList = (AbstractCollection) c5iw.A03;
                        set = (Set) c5iw.A02;
                        kmpSyncdEncryptionPreprocessor = (KmpSyncdEncryptionPreprocessor) c5iw.A01;
                        AbstractC13980go.A01(obj);
                        c40706IDf = (C40706IDf) obj;
                        if (c40706IDf != null) {
                            arrayList.add(A00(c40706IDf));
                        }
                        if (!it.hasNext()) {
                            C40706IDf c40706IDf2 = (C40706IDf) it.next();
                            C11990cj c11990cj = kmpSyncdEncryptionPreprocessor.A00;
                            c5iw.A01 = kmpSyncdEncryptionPreprocessor;
                            c5iw.A02 = set;
                            c5iw.A03 = arrayList;
                            c5iw.A04 = it;
                            c5iw.A00 = 1;
                            AbstractC29401Gf A00 = AbstractC39649HnM.A00((C9VC) c11990cj.A01.A00.get(), c40706IDf2);
                            if (A00 instanceof AbstractC193048dL) {
                                AbstractC193048dL abstractC193048dL = (AbstractC193048dL) A00;
                                A02 = AbstractC206159Ap.A00((C0X5) c11990cj.A00.A00.get(), abstractC193048dL).A00;
                                if (!A02.A05) {
                                    abstractC05520Fq = A02.A02;
                                    if (C0I3.A0b(abstractC05520Fq)) {
                                        chatJid = abstractC193048dL.A00;
                                        if (!C00C.areEqual(abstractC05520Fq, chatJid)) {
                                        }
                                    }
                                }
                                obj = null;
                            } else {
                                if (A00 instanceof C8dS) {
                                    C8dS c8dS = (C8dS) A00;
                                    C212059a8 A01 = AbstractC213059c1.A01(c8dS, (C0X5) c11990cj.A00.A00.get());
                                    if (!A01.A06) {
                                        AbstractC05520Fq abstractC05520Fq2 = A01.A02;
                                        if (C0I3.A0b(abstractC05520Fq2) && !C00C.areEqual(abstractC05520Fq2, c8dS.getChatJid())) {
                                            obj = A01.A05;
                                            if (obj == obj2) {
                                            }
                                        }
                                    }
                                } else if (A00 instanceof AbstractC196478k3) {
                                    AbstractC196478k3 abstractC196478k3 = (AbstractC196478k3) A00;
                                    A02 = AbstractC217539k2.A02(abstractC196478k3, (C0X5) c11990cj.A00.A00.get());
                                    if (!A02.A05) {
                                        abstractC05520Fq = A02.A02;
                                        if (C0I3.A0b(abstractC05520Fq)) {
                                            chatJid = abstractC196478k3.getChatJid();
                                            if (!C00C.areEqual(abstractC05520Fq, chatJid)) {
                                                obj = A02.A04;
                                                if (obj == obj2) {
                                                    return obj2;
                                                }
                                            }
                                        }
                                    }
                                }
                                obj = null;
                            }
                            str = (String) obj;
                            if (str != null && !set.contains(str)) {
                                C11980ci c11980ci2 = kmpSyncdEncryptionPreprocessor.A01;
                                c5iw.A01 = kmpSyncdEncryptionPreprocessor;
                                c5iw.A02 = set;
                                c5iw.A03 = arrayList;
                                c5iw.A04 = it;
                                c5iw.A00 = 2;
                                A0B = ((C0X4) c11980ci2.A03.A00.get()).A0B(str);
                                if (A0B == null) {
                                    obj = null;
                                } else {
                                    obj = AbstractC41457IhN.A03(A0B);
                                    if (obj == obj2) {
                                        return obj2;
                                    }
                                }
                                c40706IDf = (C40706IDf) obj;
                                if (c40706IDf != null) {
                                }
                            }
                            if (!it.hasNext()) {
                                return arrayList;
                            }
                        }
                    }
                }
            }
        }
        c5iw = new C5IW(this, interfaceC13670gH, 8);
        Object obj3 = c5iw.A05;
        Object obj22 = EnumC14170h7.A02;
        i = c5iw.A00;
        if (i != 0) {
        }
    }

    public KmpSyncdEncryptionPreprocessor() {
        C11910cb c11910cb = C11910cb.A01;
        this.A04 = c11910cb.A00().A00.AeS();
        this.A00 = c11910cb.A00().A00.Ae1();
        this.A03 = c11910cb.A00().A00.AON();
        this.A01 = c11910cb.A00().A00.Agl();
        this.A02 = c11910cb.A00().A00.Arn();
    }
}
