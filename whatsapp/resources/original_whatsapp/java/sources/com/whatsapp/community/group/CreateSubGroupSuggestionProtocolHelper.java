package com.whatsapp.community.group;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC127845ir;
import p000X.AbstractC13980go;
import p000X.AbstractC2051996t;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass242;
import p000X.AnonymousClass243;
import p000X.BM5;
import p000X.C05V;
import p000X.C07670Pq;
import p000X.C09Q;
import p000X.C0SZ;
import p000X.C101814fv;
import p000X.C199538pA;
import p000X.C199548pB;
import p000X.C199558pC;
import p000X.C1CU;
import p000X.C25163BLy;
import p000X.C32169EOd;
import p000X.C32206EPo;
import p000X.C32208EPq;
import p000X.C32209EPr;
import p000X.C32212EPu;
import p000X.C32217EPz;
import p000X.C3WE;
import p000X.C92473zk;
import p000X.C92483zl;
import p000X.EOZ;
import p000X.EP1;
import p000X.EQN;
import p000X.EQO;
import p000X.EnumC14170h7;
import p000X.FW6;
import p000X.GQQ;
import p000X.GQV;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class CreateSubGroupSuggestionProtocolHelper {
    public final C05V A00 = C3WE.A0U();

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0143, code lost:
    
        if (r27 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x013e, code lost:
    
        if (r27 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0138, code lost:
    
        if (r27 != null) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0128 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(FW6 fw6, C1CU c1cu, String str, String str2, InterfaceC13670gH interfaceC13670gH, boolean z) {
        GQQ gqq;
        int i;
        C32206EPo c32206EPo;
        C25163BLy c25163BLy;
        C25163BLy c25163BLy2;
        C32208EPq c32208EPq;
        BM5 bm5;
        Boolean bool;
        AbstractC2051996t abstractC2051996t;
        C1CU c1cu2 = c1cu;
        String str3 = str;
        String str4 = str2;
        if (interfaceC13670gH instanceof GQQ) {
            gqq = (GQQ) interfaceC13670gH;
            if (gqq.$t == 0) {
                int i2 = gqq.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqq.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqq.A06;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqq.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC024600q interfaceC024600q = this.A00.A00;
                        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                        C32206EPo c32206EPo2 = (str2 == null || str4.length() == 0) ? null : new C32206EPo(str4, 28);
                        if (fw6 == null || (bool = fw6.A02) == null) {
                            c32206EPo = null;
                        } else {
                            c32206EPo = !bool.booleanValue() ? new C32206EPo(27) : null;
                        }
                        Boolean bool2 = fw6.A01;
                        if (bool2 != null) {
                            c25163BLy = !bool2.booleanValue() ? new C25163BLy() : null;
                            Boolean bool3 = fw6.A03;
                            if (bool3 != null) {
                                c25163BLy2 = new C25163BLy(new C32208EPq(bool3.booleanValue() ? new C32209EPr(1) : new C32209EPr(0)));
                                Boolean bool4 = fw6.A00;
                                if (bool4 != null) {
                                    c32208EPq = new C32208EPq(bool4.booleanValue() ? new C32212EPu(1) : new C32212EPu(0));
                                    bm5 = new BM5(c1cu2, new C32217EPz(c32208EPq, c32206EPo2, c32206EPo, z ? new C32206EPo(29) : null, c25163BLy, c25163BLy2, str3), A0l);
                                    C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
                                    C0SZ c0sz = (C0SZ) bm5.A00;
                                    GQQ.A01(this, c1cu2, str3, str4, gqq);
                                    gqq.A05 = bm5;
                                    gqq.A00 = 1;
                                    obj = A0j.A0D(c0sz, A0l, gqq, 391, 32000L, false);
                                    if (obj == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                }
                                c32208EPq = null;
                                bm5 = new BM5(c1cu2, new C32217EPz(c32208EPq, c32206EPo2, c32206EPo, z ? new C32206EPo(29) : null, c25163BLy, c25163BLy2, str3), A0l);
                                C07670Pq A0j2 = AbstractC127845ir.A0j(interfaceC024600q);
                                C0SZ c0sz2 = (C0SZ) bm5.A00;
                                GQQ.A01(this, c1cu2, str3, str4, gqq);
                                gqq.A05 = bm5;
                                gqq.A00 = 1;
                                obj = A0j2.A0D(c0sz2, A0l, gqq, 391, 32000L, false);
                                if (obj == enumC14170h7) {
                                }
                            }
                            c25163BLy2 = null;
                        }
                        c25163BLy = null;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        bm5 = (BM5) gqq.A05;
                        str4 = (String) gqq.A04;
                        str3 = (String) gqq.A03;
                        c1cu2 = (C1CU) gqq.A02;
                        AbstractC13980go.A01(obj);
                    }
                    abstractC2051996t = (AbstractC2051996t) obj;
                    if (!(abstractC2051996t instanceof C199548pB)) {
                        EQN eqn = new EQN(((C199548pB) abstractC2051996t).A00, bm5);
                        EOZ eoz = eqn.A03;
                        return new AnonymousClass242(new C101814fv(c1cu2, eqn.A01, eqn.A02, str3, (eoz == null || eoz.A01 == null) ? str4 : null, eqn.A00, 0L, false, false));
                    }
                    if ((abstractC2051996t instanceof C199538pA) || (abstractC2051996t instanceof C199558pC)) {
                        return AnonymousClass243.A00;
                    }
                    throw AbstractC34861ag.A1B();
                }
            }
        }
        gqq = new GQQ(this, interfaceC13670gH, 0);
        Object obj2 = gqq.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqq.A00;
        if (i != 0) {
        }
        abstractC2051996t = (AbstractC2051996t) obj2;
        if (!(abstractC2051996t instanceof C199548pB)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C1CU c1cu, List list, List list2, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        int i;
        BM5 bm5;
        AbstractC2051996t abstractC2051996t;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 13) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC024600q interfaceC024600q = this.A00.A00;
                        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                        ArrayList A0G = C09Q.A0G(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C1CU c1cu2 = (C1CU) it.next();
                            A0G.add(new C32206EPo(c1cu2, list2.contains(c1cu2) ? new C32206EPo(26) : null));
                        }
                        bm5 = new BM5(c1cu, new C32217EPz(A0G), A0l);
                        C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
                        C0SZ c0sz = (C0SZ) bm5.A00;
                        GQV.A02(this, bm5, A01, 1);
                        obj = A0j.A0D(c0sz, A0l, A01, 391, 32000L, false);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        bm5 = (BM5) A01.A02;
                        AbstractC13980go.A01(obj);
                    }
                    abstractC2051996t = (AbstractC2051996t) obj;
                    if (abstractC2051996t instanceof C199548pB) {
                        if ((abstractC2051996t instanceof C199538pA) || (abstractC2051996t instanceof C199558pC)) {
                            return C92483zl.A00;
                        }
                        throw AbstractC34861ag.A1B();
                    }
                    List list3 = (List) new EQO(((C199548pB) abstractC2051996t).A00, bm5).A02;
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj2 : list3) {
                        C32169EOd c32169EOd = (C32169EOd) ((EP1) obj2).A01;
                        if (c32169EOd != null && c32169EOd.A01 != null) {
                            A16.add(obj2);
                        }
                    }
                    return new C92473zk(A16);
                }
            }
        }
        A01 = GQV.A01(this, interfaceC13670gH, 13);
        Object obj3 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        abstractC2051996t = (AbstractC2051996t) obj3;
        if (abstractC2051996t instanceof C199548pB) {
        }
    }
}
