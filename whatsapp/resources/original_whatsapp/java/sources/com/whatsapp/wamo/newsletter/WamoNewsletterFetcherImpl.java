package com.whatsapp.wamo.newsletter;

import com.google.common.base.Optional;
import com.whatsapp.wamo.WamoRequestBridge;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.logger.WamoPerfLogger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC127855is;
import p000X.AbstractC127885iv;
import p000X.AbstractC127915iy;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC35135Fkc;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00N;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09S;
import p000X.C0QO;
import p000X.C10V;
import p000X.C14200hA;
import p000X.C162237Ac;
import p000X.C18700oZ;
import p000X.C216309hf;
import p000X.C30191Jj;
import p000X.C32633EgG;
import p000X.C34709FdK;
import p000X.C35159Fl2;
import p000X.C35174FlH;
import p000X.C3WG;
import p000X.C3WI;
import p000X.C43A;
import p000X.C4IX;
import p000X.C87W;
import p000X.DYX;
import p000X.DYY;
import p000X.DYZ;
import p000X.ELR;
import p000X.EnumC14170h7;
import p000X.EnumC32803EjA;
import p000X.EnumC32848Ejv;
import p000X.FJE;
import p000X.FKX;
import p000X.FXM;
import p000X.FZo;
import p000X.GC8;
import p000X.GQ6;
import p000X.GRw;
import p000X.GS1;
import p000X.InterfaceC024600q;
import p000X.InterfaceC026201s;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC37186Gha;

/* loaded from: classes7.dex */
public final class WamoNewsletterFetcherImpl extends FZo implements InterfaceC37186Gha {
    public EnumC32803EjA A00;
    public Long A01;
    public String A02;
    public List A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final InterfaceC024600q A0C;
    public final Optional A0D;
    public final C10V A0E;

    public void A0J(EnumC32803EjA enumC32803EjA) {
        C00C.A0A(enumC32803EjA, 0);
        AbstractC34811ab.A1T(new GRw(enumC32803EjA, this, null, 14), C0QO.A02((InterfaceC026201s) AbstractC34821ac.A19(this.A0C)));
    }

    @Override // p000X.InterfaceC37186Gha
    public void BEx(C30191Jj c30191Jj, C35174FlH c35174FlH, Integer num) {
        C4IX c4ix;
        Object obj;
        C43A c43a;
        C00C.A0A(num, 0);
        C00C.A0A(c30191Jj, 1);
        int intValue = num.intValue();
        if (intValue == 4) {
            A02(c35174FlH, true);
            c4ix = C4IX.A05;
        } else {
            if (intValue != 5) {
                return;
            }
            A02(c35174FlH, false);
            c4ix = C4IX.A03;
        }
        Iterator it = this.A03.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (C00C.areEqual(((C32633EgG) obj).A04, c30191Jj)) {
                    break;
                }
            }
        }
        C32633EgG c32633EgG = (C32633EgG) obj;
        if (c32633EgG == null || (c43a = c32633EgG.A00) == null) {
            return;
        }
        c43a.A05 = c4ix;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(5:5|6|7|(1:(1:(1:(2:12|(6:14|15|16|(2:18|(1:23)(1:22))|24|(6:26|(3:28|(1:30)|31)(2:33|(2:35|36))|16|(0)|24|(20:38|(1:40)|41|42|(4:45|(3:47|48|49)(1:51)|50|43)|52|53|(2:56|54)|57|58|(4:61|(3:63|64|65)(1:67)|66|59)|68|69|(2:72|70)|73|74|(1:76)|77|78|79)(0))(0))(2:81|82))(8:83|84|85|(2:88|86)|89|90|24|(0)(0)))(1:91))(1:103))(17:114|(2:116|(1:118))|106|(1:108)|109|(2:111|(1:113))|93|94|95|96|(2:98|99)|85|(1:86)|89|90|24|(0)(0))|104))|120|6|7|(0)(0)|104|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0399, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r7) != true) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0334, code lost:
    
        r3 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x01bd, code lost:
    
        r7 = p000X.AbstractC34821ac.A0q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00ed, code lost:
    
        if (r7 != null) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01c3 A[Catch: Exception -> 0x0334, TryCatch #0 {Exception -> 0x0334, blocks: (B:15:0x01ba, B:16:0x01bd, B:18:0x01c3, B:20:0x01c7, B:22:0x01ce, B:23:0x0264, B:24:0x01d1, B:26:0x01d7, B:28:0x0204, B:30:0x0212, B:31:0x0233, B:33:0x0238, B:38:0x026b, B:40:0x0276, B:42:0x0287, B:43:0x0291, B:45:0x0297, B:48:0x02a2, B:53:0x02a6, B:54:0x02aa, B:56:0x02b0, B:58:0x02bc, B:59:0x02c6, B:61:0x02cc, B:64:0x02d7, B:69:0x02db, B:70:0x02e1, B:72:0x02e7, B:74:0x0319, B:76:0x0321, B:77:0x032c, B:84:0x0124, B:85:0x0127, B:86:0x0143, B:88:0x0149, B:90:0x0156), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01d7 A[Catch: Exception -> 0x0334, TryCatch #0 {Exception -> 0x0334, blocks: (B:15:0x01ba, B:16:0x01bd, B:18:0x01c3, B:20:0x01c7, B:22:0x01ce, B:23:0x0264, B:24:0x01d1, B:26:0x01d7, B:28:0x0204, B:30:0x0212, B:31:0x0233, B:33:0x0238, B:38:0x026b, B:40:0x0276, B:42:0x0287, B:43:0x0291, B:45:0x0297, B:48:0x02a2, B:53:0x02a6, B:54:0x02aa, B:56:0x02b0, B:58:0x02bc, B:59:0x02c6, B:61:0x02cc, B:64:0x02d7, B:69:0x02db, B:70:0x02e1, B:72:0x02e7, B:74:0x0319, B:76:0x0321, B:77:0x032c, B:84:0x0124, B:85:0x0127, B:86:0x0143, B:88:0x0149, B:90:0x0156), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x026b A[Catch: Exception -> 0x0334, TryCatch #0 {Exception -> 0x0334, blocks: (B:15:0x01ba, B:16:0x01bd, B:18:0x01c3, B:20:0x01c7, B:22:0x01ce, B:23:0x0264, B:24:0x01d1, B:26:0x01d7, B:28:0x0204, B:30:0x0212, B:31:0x0233, B:33:0x0238, B:38:0x026b, B:40:0x0276, B:42:0x0287, B:43:0x0291, B:45:0x0297, B:48:0x02a2, B:53:0x02a6, B:54:0x02aa, B:56:0x02b0, B:58:0x02bc, B:59:0x02c6, B:61:0x02cc, B:64:0x02d7, B:69:0x02db, B:70:0x02e1, B:72:0x02e7, B:74:0x0319, B:76:0x0321, B:77:0x032c, B:84:0x0124, B:85:0x0127, B:86:0x0143, B:88:0x0149, B:90:0x0156), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0149 A[Catch: Exception -> 0x0334, LOOP:5: B:86:0x0143->B:88:0x0149, LOOP_END, TryCatch #0 {Exception -> 0x0334, blocks: (B:15:0x01ba, B:16:0x01bd, B:18:0x01c3, B:20:0x01c7, B:22:0x01ce, B:23:0x0264, B:24:0x01d1, B:26:0x01d7, B:28:0x0204, B:30:0x0212, B:31:0x0233, B:33:0x0238, B:38:0x026b, B:40:0x0276, B:42:0x0287, B:43:0x0291, B:45:0x0297, B:48:0x02a2, B:53:0x02a6, B:54:0x02aa, B:56:0x02b0, B:58:0x02bc, B:59:0x02c6, B:61:0x02cc, B:64:0x02d7, B:69:0x02db, B:70:0x02e1, B:72:0x02e7, B:74:0x0319, B:76:0x0321, B:77:0x032c, B:84:0x0124, B:85:0x0127, B:86:0x0143, B:88:0x0149, B:90:0x0156), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0260 -> B:16:0x01bd). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(EnumC32803EjA enumC32803EjA, WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl, InterfaceC13670gH interfaceC13670gH) {
        GQ6 gq6;
        int i;
        long j;
        Iterator it;
        List list;
        List A16;
        Iterator it2;
        WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl2 = wamoNewsletterFetcherImpl;
        EnumC32803EjA enumC32803EjA2 = enumC32803EjA;
        if (interfaceC13670gH instanceof GQ6) {
            gq6 = (GQ6) interfaceC13670gH;
            int i2 = gq6.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gq6.label = i2 - Integer.MIN_VALUE;
                Object obj = gq6.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gq6.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) wamoNewsletterFetcherImpl2.A0D.A00();
                    if (wamoAfsEuManagerImpl != null) {
                        gq6.L$0 = wamoNewsletterFetcherImpl2;
                        gq6.L$1 = enumC32803EjA2;
                        gq6.label = 1;
                        obj = wamoAfsEuManagerImpl.A0C(gq6);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    AbstractC34801aa.A0Z(((FZo) wamoNewsletterFetcherImpl2).A00).A0Z(9848);
                    if (!C87W.A0U(wamoNewsletterFetcherImpl2.A04.A00, 0).A0Z(23372)) {
                        FZo.A0E(wamoNewsletterFetcherImpl2).A08(null, null, null, AbstractC34861ag.A0s(0), null, null, null, null, null, null, enumC32803EjA2.A00(), 73);
                    }
                    AbstractC34881ai.A0a(wamoNewsletterFetcherImpl2.A05).A0H(wamoNewsletterFetcherImpl2);
                    j = AbstractC34881ai.A06(wamoNewsletterFetcherImpl2.A08);
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl2 = (WamoAfsEuManagerImpl) wamoNewsletterFetcherImpl2.A0D.A00();
                    if (wamoAfsEuManagerImpl2 != null) {
                        gq6.L$0 = wamoNewsletterFetcherImpl2;
                        gq6.L$1 = enumC32803EjA2;
                        gq6.J$0 = j;
                        gq6.label = 2;
                        obj = wamoAfsEuManagerImpl2.A0B(gq6);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    obj = C09S.A0H();
                    wamoNewsletterFetcherImpl2.A03 = C025601d.A00;
                    wamoNewsletterFetcherImpl2.A01 = AbstractC34861ag.A0u(j);
                    try {
                        WamoRequestBridge wamoRequestBridge = (WamoRequestBridge) C05V.A02(wamoNewsletterFetcherImpl2.A0B);
                        GS1 gs1 = new GS1(obj, enumC32803EjA2, wamoNewsletterFetcherImpl2, null, 24);
                        gq6.L$0 = wamoNewsletterFetcherImpl2;
                        gq6.L$1 = enumC32803EjA2;
                        gq6.J$0 = j;
                        gq6.label = 3;
                        obj = wamoRequestBridge.A01(gs1, gq6);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        FJE fje = (FJE) obj;
                        FKX fkx = (FKX) fje.A01;
                        wamoNewsletterFetcherImpl2.A02 = fkx.A00;
                        List list2 = fkx.A01;
                        InterfaceC024600q interfaceC024600q = wamoNewsletterFetcherImpl2.A08.A00;
                        long A02 = AbstractC34811ab.A02(AbstractC34821ac.A06(interfaceC024600q));
                        it = list2.iterator();
                        while (it.hasNext()) {
                        }
                        FZo.A0E(wamoNewsletterFetcherImpl2).A08(null, null, null, AbstractC34861ag.A0s(0), null, AbstractC34861ag.A0u(list2.size()), null, null, null, null, enumC32803EjA2.A00(), 58);
                        list = fkx.A02;
                        WamoPerfLogger A0F = FZo.A0F(wamoNewsletterFetcherImpl2);
                        int A00 = enumC32803EjA2.A00();
                        int i3 = fje.A00;
                        long A06 = AbstractC34821ac.A06(interfaceC024600q) - j;
                        int size = list2.size();
                        A0F.A05(false, AbstractC34861ag.A0s(A00), AbstractC34861ag.A0s(i3), AbstractC34861ag.A0s(size), AbstractC34861ag.A0u(A06), wamoNewsletterFetcherImpl2.A02, 40);
                        A16 = AbstractC34801aa.A16();
                        it2 = list2.iterator();
                        if (!it2.hasNext()) {
                        }
                    } catch (Exception e) {
                        e = e;
                        wamoNewsletterFetcherImpl2.A01 = null;
                        FZo.A0F(wamoNewsletterFetcherImpl2).A07(e, AbstractC34861ag.A0s(enumC32803EjA2.A00()), null, wamoNewsletterFetcherImpl2.A02, 40, AbstractC34881ai.A06(wamoNewsletterFetcherImpl2.A08) - j);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("WamoNewsletterFetcherImpl");
                        AbstractC34901ak.A1L(" : fetchWamoNewsletters failed to fetch:", A04, e);
                        FZo.A0E(wamoNewsletterFetcherImpl2).A08(null, null, null, AbstractC34861ag.A0s(0), null, null, null, ((C216309hf) C05V.A02(wamoNewsletterFetcherImpl2.A0A)).A01(e), null, null, enumC32803EjA2.A00(), 59);
                        return C06930Mq.A00;
                    }
                } else if (i == 1) {
                    enumC32803EjA2 = (EnumC32803EjA) gq6.L$1;
                    wamoNewsletterFetcherImpl2 = (WamoNewsletterFetcherImpl) gq6.L$0;
                    AbstractC13980go.A01(obj);
                } else if (i == 2) {
                    j = gq6.J$0;
                    enumC32803EjA2 = (EnumC32803EjA) gq6.L$1;
                    wamoNewsletterFetcherImpl2 = (WamoNewsletterFetcherImpl) gq6.L$0;
                    AbstractC13980go.A01(obj);
                } else if (i == 3) {
                    j = gq6.J$0;
                    enumC32803EjA2 = (EnumC32803EjA) gq6.L$1;
                    wamoNewsletterFetcherImpl2 = (WamoNewsletterFetcherImpl) gq6.L$0;
                    AbstractC13980go.A01(obj);
                    FJE fje2 = (FJE) obj;
                    FKX fkx2 = (FKX) fje2.A01;
                    wamoNewsletterFetcherImpl2.A02 = fkx2.A00;
                    List list22 = fkx2.A01;
                    InterfaceC024600q interfaceC024600q2 = wamoNewsletterFetcherImpl2.A08.A00;
                    long A022 = AbstractC34811ab.A02(AbstractC34821ac.A06(interfaceC024600q2));
                    it = list22.iterator();
                    while (it.hasNext()) {
                        ((C32633EgG) it.next()).A02 = Long.valueOf(A022);
                    }
                    FZo.A0E(wamoNewsletterFetcherImpl2).A08(null, null, null, AbstractC34861ag.A0s(0), null, AbstractC34861ag.A0u(list22.size()), null, null, null, null, enumC32803EjA2.A00(), 58);
                    list = fkx2.A02;
                    WamoPerfLogger A0F2 = FZo.A0F(wamoNewsletterFetcherImpl2);
                    int A002 = enumC32803EjA2.A00();
                    int i32 = fje2.A00;
                    long A062 = AbstractC34821ac.A06(interfaceC024600q2) - j;
                    int size2 = list22.size();
                    A0F2.A05(false, AbstractC34861ag.A0s(A002), AbstractC34861ag.A0s(i32), AbstractC34861ag.A0s(size2), AbstractC34861ag.A0u(A062), wamoNewsletterFetcherImpl2.A02, 40);
                    A16 = AbstractC34801aa.A16();
                    it2 = list22.iterator();
                    if (!it2.hasNext()) {
                    }
                } else {
                    if (i != 4) {
                        throw AbstractC34811ab.A1E();
                    }
                    j = gq6.J$0;
                    C32633EgG c32633EgG = (C32633EgG) gq6.L$5;
                    it2 = (Iterator) gq6.L$4;
                    A16 = (List) gq6.L$3;
                    list = (List) gq6.L$2;
                    enumC32803EjA2 = (EnumC32803EjA) gq6.L$1;
                    wamoNewsletterFetcherImpl2 = (WamoNewsletterFetcherImpl) gq6.L$0;
                    AbstractC13980go.A01(obj);
                    if (AbstractC34811ab.A1Z(obj)) {
                        C43A c43a = c32633EgG.A00;
                        if (c43a == null || !c43a.A0j()) {
                            A03(c32633EgG, enumC32803EjA2, wamoNewsletterFetcherImpl2, EnumC32848Ejv.A05, null);
                        } else {
                            A16.add(c32633EgG);
                        }
                    }
                    if (!it2.hasNext()) {
                        c32633EgG = (C32633EgG) it2.next();
                        gq6.L$0 = wamoNewsletterFetcherImpl2;
                        gq6.L$1 = enumC32803EjA2;
                        gq6.L$2 = list;
                        gq6.L$3 = A16;
                        gq6.L$4 = it2;
                        gq6.L$5 = c32633EgG;
                        gq6.J$0 = j;
                        gq6.label = 4;
                        C35174FlH A0s = DYX.A0s(c32633EgG);
                        InterfaceC024600q interfaceC024600q3 = wamoNewsletterFetcherImpl2.A06.A00;
                        C18700oZ c18700oZ = (C18700oZ) interfaceC024600q3.get();
                        C30191Jj c30191Jj = c32633EgG.A04;
                        C43A A03 = c18700oZ.A03(c30191Jj);
                        if (A03 != null) {
                            c32633EgG.A00 = A03;
                            if (!DYZ.A1X(AbstractC34821ac.A0f(wamoNewsletterFetcherImpl2.A04))) {
                                FZo.A0E(wamoNewsletterFetcherImpl2).A08(A0s, null, null, AbstractC34861ag.A0s(0), null, null, null, null, null, null, enumC32803EjA2.A00(), 84);
                            }
                            obj = AbstractC34821ac.A0q();
                        } else {
                            C14200hA A162 = C3WI.A16(gq6);
                            ((C18700oZ) interfaceC024600q3.get()).A05(c30191Jj, new GC8(A0s, c32633EgG, enumC32803EjA2, wamoNewsletterFetcherImpl2, A162), null, false, false);
                            obj = A162.A0E();
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        if (AbstractC34811ab.A1Z(obj)) {
                        }
                        if (!it2.hasNext()) {
                            int A063 = DYY.A06(list, A16.size());
                            for (int i4 = 0; i4 < A063; i4++) {
                                ((C32633EgG) A16.get(i4)).A01 = (C35159Fl2) list.get(i4);
                            }
                            wamoNewsletterFetcherImpl2.A03 = A16;
                            ArrayList A163 = AbstractC34801aa.A16();
                            for (Object obj2 : A16) {
                                if (((C32633EgG) obj2).A01 == null) {
                                    A163.add(obj2);
                                }
                            }
                            Iterator it3 = A163.iterator();
                            while (it3.hasNext()) {
                                A03((C32633EgG) it3.next(), enumC32803EjA2, wamoNewsletterFetcherImpl2, EnumC32848Ejv.A07, null);
                            }
                            List list3 = wamoNewsletterFetcherImpl2.A03;
                            ArrayList A164 = AbstractC34801aa.A16();
                            for (Object obj3 : list3) {
                                if (((C32633EgG) obj3).A01 != null) {
                                    A164.add(obj3);
                                }
                            }
                            wamoNewsletterFetcherImpl2.A03 = A164;
                            Iterator it4 = A164.iterator();
                            while (it4.hasNext()) {
                                C32633EgG c32633EgG2 = (C32633EgG) it4.next();
                                C34709FdK.A00(FZo.A0E(wamoNewsletterFetcherImpl2)).A01(DYX.A0s(c32633EgG2), null, null, null, 0, null, null, null, null, null, null, enumC32803EjA2.A00(), 67);
                            }
                            if (!wamoNewsletterFetcherImpl2.A03.isEmpty()) {
                                ((ELR) C05V.A02(wamoNewsletterFetcherImpl2.A05)).A0J(wamoNewsletterFetcherImpl2);
                            }
                            wamoNewsletterFetcherImpl2.A03.size();
                            return C06930Mq.A00;
                        }
                    }
                }
            }
        }
        gq6 = new GQ6(wamoNewsletterFetcherImpl2, interfaceC13670gH);
        Object obj4 = gq6.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gq6.label;
        if (i != 0) {
        }
    }

    private final void A02(C35174FlH c35174FlH, boolean z) {
        if (c35174FlH != null) {
            AbstractC35135Fkc abstractC35135Fkc = c35174FlH.A00;
            C32633EgG c32633EgG = abstractC35135Fkc instanceof C32633EgG ? (C32633EgG) abstractC35135Fkc : null;
            C00N.A0C(AbstractC34841ae.A1X(c32633EgG), "WamoItemInfo.wamoItem is null or not WamoNewsletter");
            Integer num = c35174FlH.A02;
            C00N.A0C(num != null, "WamoItemInfo.screen should not be null");
            if (c32633EgG == null || num == null) {
                return;
            }
            int intValue = num.intValue();
            C34709FdK A0E = FZo.A0E(this);
            if (!z) {
                A0E.A08(c35174FlH, null, null, AbstractC34821ac.A0s(), null, null, null, null, null, null, intValue, 57);
                return;
            }
            C35159Fl2 c35159Fl2 = c32633EgG.A01;
            C35174FlH c35174FlH2 = new C35174FlH(c32633EgG, c35159Fl2 != null ? Integer.valueOf(c35159Fl2.A00) : null, num);
            List A0e = AbstractC127915iy.A0e(A0E);
            Integer A0s = AbstractC34821ac.A0s();
            if (C162237Ac.A00(A0e, intValue, 56)) {
                Integer A02 = C34709FdK.A02(intValue);
                if (A02 == null) {
                    C00N.A0C(false, "Don't log follow in non reporting screen.");
                    return;
                }
                int intValue2 = A02.intValue();
                FXM A01 = C34709FdK.A01(A0E);
                C32633EgG A0I = ((WamoNewsletterFetcherImpl) A01.A08.get()).A0I(c32633EgG.A0D);
                if (A0I != null) {
                    A01.A03(A0I, 3, intValue2);
                }
                C34709FdK.A00(A0E).A01(c35174FlH2, null, null, null, A0s, null, null, null, null, null, null, intValue, 56);
            }
        }
    }

    public static final void A03(C32633EgG c32633EgG, EnumC32803EjA enumC32803EjA, WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl, EnumC32848Ejv enumC32848Ejv, Throwable th) {
        C34709FdK A0E = FZo.A0E(wamoNewsletterFetcherImpl);
        int A00 = enumC32803EjA.A00();
        C35174FlH A0s = DYX.A0s(c32633EgG);
        String name = enumC32848Ejv.name();
        A0E.A08(A0s, null, null, 0, null, null, null, name, null, null, A00, 66);
        WamoPerfLogger A0F = FZo.A0F(wamoNewsletterFetcherImpl);
        int A002 = enumC32803EjA.A00();
        String str = wamoNewsletterFetcherImpl.A02;
        A0F.A04(false, null, Integer.valueOf(A002), null, null, null, null, null, null, null, name, th != null ? th.toString() : null, str, c32633EgG.A0B, c32633EgG.A0A, 38);
    }

    public C32633EgG A0I(String str) {
        Object obj;
        Iterator it = this.A03.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C00C.areEqual(((C32633EgG) obj).A0B, str)) {
                break;
            }
        }
        return (C32633EgG) obj;
    }

    public void A0K(String str) {
        List list = this.A03;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            AbstractC127885iv.A1J(((C32633EgG) obj).A0B, str, obj, A16);
        }
        this.A03 = A16;
    }

    public WamoNewsletterFetcherImpl() {
        super(AbstractC037707g.A00(98765), C05Q.A00(155), AbstractC037707g.A00(98802), C3WG.A0T());
        this.A0C = AbstractC34811ab.A0H();
        this.A0B = AbstractC037707g.A00(98760);
        this.A07 = C05Q.A00(98767);
        this.A05 = C05Q.A00(99000);
        this.A06 = C05Q.A00(5411);
        this.A08 = AbstractC34811ab.A0P();
        this.A09 = AbstractC34821ac.A0O();
        this.A0A = AbstractC037707g.A00(98764);
        this.A0D = AbstractC127855is.A0l(447);
        this.A0E = C10V.A00;
        this.A04 = C05Q.A00(155);
        this.A03 = C025601d.A00;
    }

    public static final void A01(C35174FlH c35174FlH, EnumC32803EjA enumC32803EjA, WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl) {
        FZo.A0E(wamoNewsletterFetcherImpl).A08(c35174FlH, null, null, AbstractC34821ac.A0s(), null, null, null, "REQUEST_FAILURE", null, null, enumC32803EjA.A00(), 61);
    }

    @Override // p000X.InterfaceC37186Gha
    public void BEu(C30191Jj c30191Jj, C35174FlH c35174FlH, Integer num, Throwable th) {
    }
}
