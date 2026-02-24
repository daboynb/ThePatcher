package com.whatsapp.newsletterenforcements.client;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC037707g;
import p000X.AbstractC041509a;
import p000X.AbstractC109244sp;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05V;
import p000X.C101794ft;
import p000X.C108984sP;
import p000X.C108994sQ;
import p000X.C109004sR;
import p000X.C109174si;
import p000X.C109204sl;
import p000X.C24310AtX;
import p000X.C24503Awp;
import p000X.C26902C1h;
import p000X.C27965Cdb;
import p000X.C29540D9k;
import p000X.C30191Jj;
import p000X.C34070FBm;
import p000X.C35445Fpp;
import p000X.C38109Gzl;
import p000X.C47n;
import p000X.C47o;
import p000X.C47p;
import p000X.C47q;
import p000X.C4I2;
import p000X.C941347l;
import p000X.C941447m;
import p000X.EnumC14170h7;
import p000X.EnumC95154Ia;
import p000X.GPK;
import p000X.H00;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC30111DVs;
import p000X.InterfaceC44291JzI;
import p000X.InterfaceC44292JzJ;
import p000X.InterfaceC44293JzK;
import p000X.InterfaceC44294JzL;
import p000X.InterfaceC44295JzM;
import p000X.InterfaceC44296JzN;
import p000X.InterfaceC44298JzP;
import p000X.InterfaceC44299JzQ;
import p000X.InterfaceC44301JzS;
import p000X.InterfaceC44320Jzl;
import p000X.InterfaceC44321Jzm;
import p000X.InterfaceC44327Jzs;
import p000X.InterfaceC44328Jzt;
import p000X.InterfaceC44331Jzw;
import p000X.InterfaceC44332Jzx;
import p000X.JWY;
import p000X.JWZ;
import p000X.JXI;
import p000X.JXJ;

/* loaded from: classes8.dex */
public final class NewsletterEnforcementsClient {
    public final C05V A00 = AbstractC037707g.A00(5440);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(C30191Jj c30191Jj, AbstractC109244sp abstractC109244sp, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        JWZ jwz;
        int i;
        InterfaceC44291JzI AxE;
        Object A04;
        if (interfaceC13670gH instanceof JWZ) {
            jwz = (JWZ) interfaceC13670gH;
            if (jwz.$t == 14) {
                int i2 = jwz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jwz.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = jwz.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = jwz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        String A06 = abstractC109244sp.A06();
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        String rawString = c30191Jj.getRawString();
                        C00C.A0A(rawString, 0);
                        C24310AtX A00 = c26902C1h.A00();
                        C24310AtX.A03(A00, rawString, "entity_id");
                        C00C.A0A(A06, 0);
                        C24310AtX.A03(A00, A06, "enforcement_id");
                        C00C.A0A(str, 0);
                        C24310AtX.A03(A00, str, "appeal_reason");
                        C24310AtX.A03(A00, str2, "additional_appeal_reason");
                        C27965Cdb c27965Cdb = new C27965Cdb();
                        c27965Cdb.A00.A02().A0D(A00, "input");
                        C35445Fpp c35445Fpp = new C35445Fpp(c27965Cdb, C38109Gzl.class, TreeWithGraphQL.class, "CreateEnforcementAppeal", "whatsapp-android-mex", JXI.A00, true);
                        C34070FBm c34070FBm = (C34070FBm) C05V.A02(this.A00);
                        jwz.A01 = abstractC109244sp;
                        jwz.A00 = 1;
                        obj = c34070FBm.A00(c35445Fpp, jwz, true);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        abstractC109244sp = (AbstractC109244sp) jwz.A01;
                        AbstractC13980go.A01(obj);
                    }
                    AxE = ((InterfaceC44292JzJ) obj).AxE();
                    if (AxE != null) {
                        throw new GPK(null);
                    }
                    InterfaceC44332Jzx AAH = AxE.AAH();
                    if (abstractC109244sp instanceof C941447m) {
                        A04 = A05(AAH);
                    } else if (abstractC109244sp instanceof C47n) {
                        A04 = A02(AAH, ((C47n) abstractC109244sp).A07);
                    } else if (abstractC109244sp instanceof C47q) {
                        A04 = A03(AAH, ((C47q) abstractC109244sp).A07);
                    } else if (abstractC109244sp instanceof C47p) {
                        A04 = A01(AAH, ((C47p) abstractC109244sp).A00);
                    } else if (abstractC109244sp instanceof C47o) {
                        C47o c47o = (C47o) abstractC109244sp;
                        A04 = A00(AAH, c47o.A08, c47o.A00);
                    } else {
                        if (!(abstractC109244sp instanceof C941347l)) {
                            throw new GPK(null);
                        }
                        A04 = A04(AAH);
                    }
                    C00C.A0C(A04, "null cannot be cast to non-null type T of com.whatsapp.newsletterenforcements.client.NewsletterEnforcementsClient.requestReview");
                    return A04;
                }
            }
        }
        jwz = new JWZ(this, interfaceC13670gH, 14);
        Object obj2 = jwz.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwz.A00;
        if (i != 0) {
        }
        AxE = ((InterfaceC44292JzJ) obj2).AxE();
        if (AxE != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01b6 A[LOOP:5: B:103:0x01b0->B:105:0x01b6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ca A[LOOP:1: B:40:0x00c4->B:42:0x00ca, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015d  */
    /* JADX WARN: Type inference failed for: r12v1, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v4, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v1, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A09(C30191Jj c30191Jj, InterfaceC13670gH interfaceC13670gH) {
        JWY jwy;
        int i;
        ImmutableList Arj;
        ?? r5;
        ArrayList arrayList;
        Iterator it;
        Iterator it2;
        ImmutableList AvN;
        ?? r9;
        ImmutableList AaW;
        ?? r2;
        ArrayList arrayList2;
        ImmutableList AlS;
        ?? r12;
        InterfaceC44295JzM AYE;
        Long A06;
        InterfaceC44295JzM AYE2;
        InterfaceC44294JzL AA9;
        InterfaceC44295JzM AYE3;
        Long A062;
        InterfaceC44295JzM AYE4;
        InterfaceC44294JzL AA92;
        if (interfaceC13670gH instanceof JWY) {
            jwy = (JWY) interfaceC13670gH;
            if (jwy.$t == 15) {
                int i2 = jwy.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jwy.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = jwy.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = jwy.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C27965Cdb c27965Cdb = new C27965Cdb();
                        String rawString = c30191Jj.getRawString();
                        C00C.A0A(rawString, 0);
                        c27965Cdb.A05("channel_id", rawString);
                        C35445Fpp c35445Fpp = new C35445Fpp(c27965Cdb, H00.class, TreeWithGraphQL.class, "NewsletterEnforcements", "whatsapp-android-mex", JXJ.A00, false);
                        C34070FBm c34070FBm = (C34070FBm) C05V.A02(this.A00);
                        jwy.A00 = 1;
                        obj = c34070FBm.A00(c35445Fpp, jwy, true);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    InterfaceC44328Jzt AxB = ((InterfaceC44301JzS) obj).AxB();
                    Arj = AxB.Arj();
                    if (Arj == null) {
                        r5 = AbstractC34801aa.A16();
                        arrayList = AbstractC34801aa.A16();
                        Iterator it3 = Arj.iterator();
                        while (it3.hasNext()) {
                            Object next = it3.next();
                            InterfaceC44299JzQ interfaceC44299JzQ = (InterfaceC44299JzQ) next;
                            C00C.A09(interfaceC44299JzQ);
                            InterfaceC44331Jzw AY9 = interfaceC44299JzQ.AAH().AY9();
                            if (AY9 == null || AY9.Acr() != null || (AYE4 = AY9.AYE()) == null || (AA92 = AYE4.AA9()) == null || AA92.Ap4() == null) {
                                r5.add(next);
                            } else {
                                arrayList.add(next);
                            }
                        }
                    } else {
                        r5 = C025601d.A00;
                        arrayList = r5;
                    }
                    List list = (List) r5;
                    ArrayList arrayList3 = arrayList;
                    ArrayList A12 = AbstractC34831ad.A12(list);
                    it = list.iterator();
                    while (it.hasNext()) {
                        A12.add(A05(((InterfaceC44299JzQ) it.next()).AAH()));
                    }
                    ArrayList A16 = AbstractC34801aa.A16();
                    it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        InterfaceC44332Jzx AAH = ((InterfaceC44299JzQ) it2.next()).AAH();
                        InterfaceC44331Jzw AY92 = AAH.AY9();
                        if (AY92 != null && (AYE3 = AY92.AYE()) != null) {
                            InterfaceC44294JzL AA93 = AYE3.AA9();
                            String str = new C108994sQ(AA93 != null ? AA93.Ap4() : null).A00;
                            if (str != null && (A062 = AbstractC041509a.A06(str)) != null) {
                                A16.add(A01(AAH, A062.longValue()));
                            }
                        }
                    }
                    AvN = AxB.AvN();
                    if (AvN == null) {
                        r9 = AbstractC34831ad.A12(AvN);
                        Iterator it4 = AvN.iterator();
                        while (it4.hasNext()) {
                            InterfaceC44321Jzm interfaceC44321Jzm = (InterfaceC44321Jzm) it4.next();
                            r9.add(A03(interfaceC44321Jzm.AQm().AAH(), interfaceC44321Jzm.Ap4()));
                        }
                    } else {
                        r9 = C025601d.A00;
                    }
                    AaW = AxB.AaW();
                    if (AaW == null) {
                        r2 = AbstractC34801aa.A16();
                        arrayList2 = AbstractC34801aa.A16();
                        Iterator it5 = AaW.iterator();
                        while (it5.hasNext()) {
                            Object next2 = it5.next();
                            InterfaceC44320Jzl interfaceC44320Jzl = (InterfaceC44320Jzl) next2;
                            C00C.A09(interfaceC44320Jzl);
                            InterfaceC44331Jzw AY93 = interfaceC44320Jzl.AQl().AAH().AY9();
                            if (AY93 == null || (AYE2 = AY93.AYE()) == null || (AA9 = AYE2.AA9()) == null || AA9.Ap4() == null) {
                                r2.add(next2);
                            } else {
                                arrayList2.add(next2);
                            }
                        }
                    } else {
                        r2 = C025601d.A00;
                        arrayList2 = r2;
                    }
                    List<InterfaceC44320Jzl> list2 = (List) r2;
                    ArrayList<InterfaceC44320Jzl> arrayList4 = arrayList2;
                    ArrayList A122 = AbstractC34831ad.A12(list2);
                    for (InterfaceC44320Jzl interfaceC44320Jzl2 : list2) {
                        A122.add(A02(interfaceC44320Jzl2.AQl().AAH(), interfaceC44320Jzl2.AUf()));
                    }
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (InterfaceC44320Jzl interfaceC44320Jzl3 : arrayList4) {
                        InterfaceC44332Jzx AAH2 = interfaceC44320Jzl3.AQl().AAH();
                        InterfaceC44331Jzw AY94 = AAH2.AY9();
                        if (AY94 != null && (AYE = AY94.AYE()) != null) {
                            InterfaceC44294JzL AA94 = AYE.AA9();
                            String str2 = new C108994sQ(AA94 != null ? AA94.Ap4() : null).A00;
                            if (str2 != null && (A06 = AbstractC041509a.A06(str2)) != null) {
                                A162.add(A00(AAH2, interfaceC44320Jzl3.AUf(), A06.longValue()));
                            }
                        }
                    }
                    AlS = AxB.AlS();
                    if (AlS == null) {
                        r12 = AbstractC34831ad.A12(AlS);
                        Iterator it6 = AlS.iterator();
                        while (it6.hasNext()) {
                            r12.add(A04(((InterfaceC44298JzP) it6.next()).AAH()));
                        }
                    } else {
                        r12 = C025601d.A00;
                    }
                    return new C101794ft(A12, A122, r9, A16, A162, r12);
                }
            }
        }
        jwy = new JWY(this, interfaceC13670gH, 15);
        Object obj2 = jwy.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwy.A00;
        if (i != 0) {
        }
        InterfaceC44328Jzt AxB2 = ((InterfaceC44301JzS) obj2).AxB();
        Arj = AxB2.Arj();
        if (Arj == null) {
        }
        List list3 = (List) r5;
        ArrayList arrayList32 = arrayList;
        ArrayList A123 = AbstractC34831ad.A12(list3);
        it = list3.iterator();
        while (it.hasNext()) {
        }
        ArrayList A163 = AbstractC34801aa.A16();
        it2 = arrayList32.iterator();
        while (it2.hasNext()) {
        }
        AvN = AxB2.AvN();
        if (AvN == null) {
        }
        AaW = AxB2.AaW();
        if (AaW == null) {
        }
        List<InterfaceC44320Jzl> list22 = (List) r2;
        ArrayList<InterfaceC44320Jzl> arrayList42 = arrayList2;
        ArrayList A1222 = AbstractC34831ad.A12(list22);
        while (r3.hasNext()) {
        }
        ArrayList A1622 = AbstractC34801aa.A16();
        while (r4.hasNext()) {
        }
        AlS = AxB2.AlS();
        if (AlS == null) {
        }
        return new C101794ft(A123, A1222, r9, A163, A1622, r12);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0A(String str, InterfaceC13670gH interfaceC13670gH) {
        JWY jwy;
        int i;
        if (interfaceC13670gH instanceof JWY) {
            jwy = (JWY) interfaceC13670gH;
            if (jwy.$t == 16) {
                int i2 = jwy.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jwy.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = jwy.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = jwy.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C27965Cdb c27965Cdb = new C27965Cdb();
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        C00C.A0A(str, 0);
                        C24310AtX A00 = c26902C1h.A00();
                        C24310AtX.A03(A00, str, "entity_id");
                        c27965Cdb.A00.A02().A0D(A00, "input");
                        C35445Fpp c35445Fpp = new C35445Fpp(c27965Cdb, C24503Awp.class, TreeWithGraphQL.class, "GetDsbInfo", "whatsapp-android-mex", C29540D9k.A00, true);
                        C34070FBm c34070FBm = (C34070FBm) C05V.A02(this.A00);
                        jwy.A00 = 1;
                        obj = c34070FBm.A00(c35445Fpp, jwy, true);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((InterfaceC30111DVs) obj).AxF().AmY();
                }
            }
        }
        jwy = new JWY(this, interfaceC13670gH, 16);
        Object obj2 = jwy.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwy.A00;
        if (i != 0) {
        }
        return ((InterfaceC30111DVs) obj2).AxF().AmY();
    }

    public static final C47o A00(InterfaceC44332Jzx interfaceC44332Jzx, List list, long j) {
        C109204sl A06 = A06(interfaceC44332Jzx);
        EnumC95154Ia APu = interfaceC44332Jzx.APu();
        C4I2 APs = interfaceC44332Jzx.APs();
        String AYA = interfaceC44332Jzx.AYA();
        return new C47o(APs, APu, interfaceC44332Jzx.AYD(), interfaceC44332Jzx.AYF(), A06, interfaceC44332Jzx.APp(), AYA, A07(interfaceC44332Jzx.AY8()), list, j);
    }

    public static final C47p A01(InterfaceC44332Jzx interfaceC44332Jzx, long j) {
        C109204sl A06 = A06(interfaceC44332Jzx);
        EnumC95154Ia APu = interfaceC44332Jzx.APu();
        C4I2 APs = interfaceC44332Jzx.APs();
        String AYA = interfaceC44332Jzx.AYA();
        return new C47p(APs, APu, interfaceC44332Jzx.AYD(), interfaceC44332Jzx.AYF(), A06, interfaceC44332Jzx.APp(), AYA, A07(interfaceC44332Jzx.AY8()), null, j);
    }

    public static final C47n A02(InterfaceC44332Jzx interfaceC44332Jzx, List list) {
        EnumC95154Ia APu = interfaceC44332Jzx.APu();
        C4I2 APs = interfaceC44332Jzx.APs();
        String AYA = interfaceC44332Jzx.AYA();
        String APp = interfaceC44332Jzx.APp();
        return new C47n(APs, APu, interfaceC44332Jzx.AYD(), interfaceC44332Jzx.AYF(), A06(interfaceC44332Jzx), APp, AYA, A07(interfaceC44332Jzx.AY8()), list);
    }

    public static final C47q A03(InterfaceC44332Jzx interfaceC44332Jzx, String str) {
        EnumC95154Ia APu = interfaceC44332Jzx.APu();
        C4I2 APs = interfaceC44332Jzx.APs();
        String AYA = interfaceC44332Jzx.AYA();
        String APp = interfaceC44332Jzx.APp();
        return new C47q(APs, APu, interfaceC44332Jzx.AYD(), interfaceC44332Jzx.AYF(), A06(interfaceC44332Jzx), APp, AYA, str, A07(interfaceC44332Jzx.AY8()), null);
    }

    public static final C941347l A04(InterfaceC44332Jzx interfaceC44332Jzx) {
        EnumC95154Ia APu = interfaceC44332Jzx.APu();
        C4I2 APs = interfaceC44332Jzx.APs();
        String AYA = interfaceC44332Jzx.AYA();
        String APp = interfaceC44332Jzx.APp();
        return new C941347l(APs, APu, interfaceC44332Jzx.AYD(), interfaceC44332Jzx.AYF(), A06(interfaceC44332Jzx), APp, AYA, A07(interfaceC44332Jzx.AY8()));
    }

    public static final C941447m A05(InterfaceC44332Jzx interfaceC44332Jzx) {
        EnumC95154Ia APu = interfaceC44332Jzx.APu();
        C4I2 APs = interfaceC44332Jzx.APs();
        String AYA = interfaceC44332Jzx.AYA();
        String APp = interfaceC44332Jzx.APp();
        return new C941447m(APs, APu, interfaceC44332Jzx.AYD(), interfaceC44332Jzx.AYF(), A06(interfaceC44332Jzx), APp, AYA, A07(interfaceC44332Jzx.AY8()));
    }

    public static C109204sl A06(InterfaceC44332Jzx interfaceC44332Jzx) {
        C108994sQ c108994sQ;
        InterfaceC44331Jzw AY9 = interfaceC44332Jzx.AY9();
        if (AY9 == null) {
            return null;
        }
        InterfaceC44293JzK APq = AY9.APq();
        C108984sP c108984sP = APq != null ? new C108984sP(APq.APr()) : null;
        InterfaceC44327Jzs Acr = AY9.Acr();
        C109174si c109174si = Acr != null ? new C109174si(Acr.Amn(), Acr.Ams(), Acr.Amr(), Acr.APr()) : null;
        InterfaceC44295JzM AYE = AY9.AYE();
        if (AYE != null) {
            InterfaceC44294JzL AA9 = AYE.AA9();
            c108994sQ = new C108994sQ(AA9 != null ? AA9.Ap4() : null);
        } else {
            c108994sQ = null;
        }
        InterfaceC44296JzN AYG = AY9.AYG();
        return new C109204sl(AY9.AYB(), AY9.AYC(), c108984sP, c108994sQ, AYG != null ? new C109004sR(AYG.getName()) : null, c109174si);
    }

    public static final Date A07(String str) {
        Long A06 = AbstractC041509a.A06(str);
        if (A06 == null) {
            return null;
        }
        return new Date(TimeUnit.SECONDS.toMillis(A06.longValue()));
    }
}
