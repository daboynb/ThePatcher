package com.whatsapp.lists;

import com.google.common.base.Optional;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p000X.AM6;
import p000X.AbstractC026601w;
import p000X.AbstractC037107a;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C0NI;
import p000X.C10960b3;
import p000X.C19Q;
import p000X.C19Z;
import p000X.C29151Fd;
import p000X.C29191Fj;
import p000X.C29351Ga;
import p000X.C33981Yd;
import p000X.C34641aK;
import p000X.C34701aQ;
import p000X.C34711aR;
import p000X.C3MJ;
import p000X.C3N7;
import p000X.C3O4;
import p000X.C3O7;
import p000X.C3O8;
import p000X.C3O9;
import p000X.C3OD;
import p000X.C3OE;
import p000X.C3OV;
import p000X.C3P9;
import p000X.C3PB;
import p000X.C3PM;
import p000X.C3PP;
import p000X.C53682Js;
import p000X.C53692Jt;
import p000X.C53702Ju;
import p000X.C53712Jv;
import p000X.C5IF;
import p000X.C61292ig;
import p000X.C76573Nz;
import p000X.C76643Pe;
import p000X.C76683Pi;
import p000X.C76733Pn;
import p000X.C9BL;
import p000X.EnumC14170h7;
import p000X.EnumC19260pV;
import p000X.EnumC276419c;
import p000X.IO7;
import p000X.InterfaceC13670gH;

/* loaded from: classes.dex */
public final class ListsRepository {
    public volatile boolean A0I;
    public final Optional A08 = C00X.A01(369);
    public final C29191Fj A0G = (C29191Fj) C00X.A03(2716);
    public final AbstractC026601w A0A = (AbstractC026601w) C00H.A02(42);
    public final C05V A0D = AbstractC037707g.A00(6177);
    public final C05V A0C = AbstractC037707g.A00(6201);
    public final C05V A04 = C05Q.A00(3932);
    public final C05V A06 = AbstractC037707g.A00(3934);
    public final C05V A03 = C05Q.A00(3938);
    public final C05V A0B = C05Q.A00(3936);
    public final C05V A00 = C05Q.A00(3785);
    public final C05V A01 = C05Q.A00(3935);
    public final C05V A05 = C05Q.A00(3933);
    public final Optional A0F = C00X.A01(370);
    public final C05V A02 = C05Q.A00(3937);
    public final Optional A07 = C00X.A01(371);
    public final C0NI A0H = (C0NI) C00H.A02(2691);
    public final Map A09 = AbstractC037107a.A01(new ConcurrentHashMap(), new C34641aK(5));
    public final Optional A0E = C00X.A01(368);

    public static final Object A04(ListsRepository listsRepository, InterfaceC13670gH interfaceC13670gH, long j) {
        Object A00 = AbstractC13710gM.A00(interfaceC13670gH, listsRepository.A0A, new C3PM(listsRepository, null, 9, j));
        return A00 != EnumC14170h7.A02 ? C06930Mq.A00 : A00;
    }

    public final Object A09(C19Z c19z, List list, InterfaceC13670gH interfaceC13670gH) {
        return c19z.A0A != C19Q.A06 ? new Integer(-3) : AbstractC13710gM.A00(interfaceC13670gH, this.A0A, new C3PP(this, c19z, list, (InterfaceC13670gH) null, 9));
    }

    public final Object A0C(C19Z c19z, List list, InterfaceC13670gH interfaceC13670gH) {
        return c19z.A0A != C19Q.A06 ? new Integer(-3) : AbstractC13710gM.A00(interfaceC13670gH, this.A0A, new C3PP(this, c19z, list, (InterfaceC13670gH) null, 10));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0K(InterfaceC13670gH interfaceC13670gH) {
        C34701aQ c34701aQ;
        int i;
        if (interfaceC13670gH instanceof C34701aQ) {
            c34701aQ = (C34701aQ) interfaceC13670gH;
            if (c34701aQ.$t == 0) {
                int i2 = c34701aQ.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c34701aQ.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c34701aQ.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c34701aQ.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c34701aQ.A00 = 1;
                        obj = AbstractC13710gM.A00(c34701aQ, this.A0A, new C33981Yd(this, null));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC13980go.A01(obj);
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : (Iterable) obj) {
                        C19Z c19z = (C19Z) obj2;
                        if (!c19z.A0C && c19z.A0A != C19Q.A0C) {
                            arrayList.add(obj2);
                        }
                    }
                    return arrayList;
                }
            }
        }
        c34701aQ = new C34701aQ(this, interfaceC13670gH);
        Object obj3 = c34701aQ.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c34701aQ.A00;
        if (i != 0) {
        }
        ArrayList arrayList2 = new ArrayList();
        while (r3.hasNext()) {
        }
        return arrayList2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0073, code lost:
    
        if (r0 != 0) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0M(InterfaceC13670gH interfaceC13670gH) {
        AM6 am6;
        int i;
        ListsRepository listsRepository;
        C19Z c19z;
        C19Z c19z2;
        if (interfaceC13670gH instanceof AM6) {
            am6 = (AM6) interfaceC13670gH;
            if (am6.$t == 3) {
                int i2 = am6.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am6.A01 = i2 - Integer.MIN_VALUE;
                    Object obj = am6.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am6.A01;
                    boolean z = true;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C19Q c19q = C19Q.A04;
                        am6.A02 = this;
                        am6.A01 = 1;
                        obj = A0H(c19q, am6);
                        if (obj != enumC14170h7) {
                            listsRepository = this;
                        }
                        return enumC14170h7;
                    }
                    if (i == 1) {
                        listsRepository = (ListsRepository) am6.A02;
                        AbstractC13980go.A01(obj);
                    } else {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC13980go.A01(obj);
                            return obj;
                        }
                        int i3 = am6.A00;
                        c19z2 = (C19Z) am6.A03;
                        listsRepository = (ListsRepository) am6.A02;
                        AbstractC13980go.A01(obj);
                    }
                    c19z = (C19Z) obj;
                    if (c19z != null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("ListsRepository/Missing communities list ");
                        sb.append(C19Q.A04);
                        Log.m219e(sb.toString());
                        return new Long(-1L);
                    }
                    am6.A02 = listsRepository;
                    am6.A03 = c19z;
                    am6.A00 = 0;
                    am6.A01 = 2;
                    Object A03 = A03(listsRepository, am6);
                    if (A03 != enumC14170h7) {
                        c19z2 = c19z;
                        obj = A03;
                        z = false;
                        long longValue = ((Number) obj).longValue() + 1;
                        am6.A02 = null;
                        am6.A03 = null;
                        am6.A01 = 3;
                        obj = listsRepository.A0G(c19z2, am6, longValue, z);
                        if (obj != enumC14170h7) {
                            return obj;
                        }
                    }
                    return enumC14170h7;
                }
            }
        }
        am6 = new AM6(this, interfaceC13670gH, 3);
        Object obj2 = am6.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am6.A01;
        boolean z2 = true;
        if (i != 0) {
        }
        c19z = (C19Z) obj2;
        if (c19z != null) {
        }
    }

    public final Collection A0N(Collection collection) {
        C00C.A0A(collection, 0);
        ArrayList arrayList = new ArrayList();
        FavoriteManager A00 = A00(this);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
            C00C.A0A(abstractC05520Fq, 0);
            AbstractC05520Fq A02 = FavoriteManager.A00(A00).A02(abstractC05520Fq, false);
            if (A02 != null) {
                arrayList.add(A02);
            }
        }
        arrayList.size();
        collection.size();
        return !arrayList.isEmpty() ? arrayList : collection;
    }

    public final void A0P(C19Z c19z, Integer num) {
        C9BL.A00(new C76733Pn(num, this, c19z, (InterfaceC13670gH) null, 24));
    }

    public static final FavoriteManager A00(ListsRepository listsRepository) {
        return (FavoriteManager) listsRepository.A0C.A00.get();
    }

    public static final C29351Ga A01(ListsRepository listsRepository) {
        return (C29351Ga) listsRepository.A0B.A00.get();
    }

    public static final ListsUtilImpl A02(ListsRepository listsRepository) {
        return (ListsUtilImpl) listsRepository.A0D.A00.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(ListsRepository listsRepository, InterfaceC13670gH interfaceC13670gH) {
        C3OE c3oe;
        int i;
        Iterator it;
        long longValue;
        if (interfaceC13670gH instanceof C3OE) {
            c3oe = (C3OE) interfaceC13670gH;
            if (c3oe.$t == 22) {
                int i2 = c3oe.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oe.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oe.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i = c3oe.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c3oe.A00 = 1;
                        obj = listsRepository.A0K(c3oe);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC13980go.A01(obj);
                    }
                    it = ((Iterable) obj).iterator();
                    if (it.hasNext()) {
                        longValue = C10960b3.A08;
                    } else {
                        Long l = new Long(((C19Z) it.next()).A08);
                        while (it.hasNext()) {
                            Long l2 = new Long(((C19Z) it.next()).A08);
                            if (l.compareTo(l2) < 0) {
                                l = l2;
                            }
                        }
                        longValue = l.longValue();
                    }
                    return new Long(longValue);
                }
            }
        }
        c3oe = new C3OE(listsRepository, interfaceC13670gH, 22);
        Object obj3 = c3oe.A01;
        Object obj22 = EnumC14170h7.A02;
        i = c3oe.A00;
        if (i != 0) {
        }
        it = ((Iterable) obj3).iterator();
        if (it.hasNext()) {
        }
        return new Long(longValue);
    }

    public static final void A05(ListsRepository listsRepository, C19Z c19z, Integer num, InterfaceC13670gH interfaceC13670gH) {
        ((C61292ig) listsRepository.A05.A00.get()).A00(c19z, new Integer(2), num, null, null, null, null);
        listsRepository.A0O(interfaceC13670gH);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00d8, code lost:
    
        if (r9 == (-2)) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(C19Z c19z, String str, InterfaceC13670gH interfaceC13670gH) {
        C3OD c3od;
        int i;
        String obj;
        long longValue;
        C19Z c19z2 = c19z;
        ListsRepository listsRepository = this;
        if (interfaceC13670gH instanceof C3OD) {
            c3od = (C3OD) interfaceC13670gH;
            if (c3od.$t == 7) {
                int i2 = c3od.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3od.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c3od.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3od.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        obj = AbstractC041709c.A0M(str).toString();
                        if (c19z2.A0A == C19Q.A06) {
                            if (obj.length() == 0) {
                                return C53702Ju.A00;
                            }
                            if (!((C29151Fd) listsRepository.A06.A00.get()).A02(str)) {
                                AbstractC026601w abstractC026601w = listsRepository.A0A;
                                C3PB c3pb = new C3PB(c19z2, listsRepository, obj, null, 15);
                                c3od.A01 = listsRepository;
                                c3od.A02 = c19z2;
                                c3od.A03 = obj;
                                c3od.A00 = 1;
                                obj2 = AbstractC13710gM.A00(c3od, abstractC026601w, c3pb);
                                if (obj2 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            return C53692Jt.A00;
                        }
                        return C53712Jv.A00;
                    }
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = (String) c3od.A03;
                    c19z2 = (C19Z) c3od.A02;
                    listsRepository = (ListsRepository) c3od.A01;
                    AbstractC13980go.A01(obj2);
                    longValue = ((Number) obj2).longValue();
                    C19Q c19q = c19z2.A0A;
                    long j = c19z2.A05;
                    long j2 = c19z2.A07;
                    int i3 = c19z2.A01;
                    long j3 = c19z2.A08;
                    boolean z = c19z2.A0C;
                    C19Z c19z3 = new C19Z(EnumC276419c.A02, c19q, obj, i3, c19z2.A00, 0, 0, 0, j, j2, j3, 0L, z, false);
                    Integer num = IO7.A00;
                    List singletonList = Collections.singletonList(c19z3);
                    C00C.A06(singletonList);
                    A06(listsRepository, num, C025601d.A00, singletonList);
                    if (longValue < 0) {
                        return new C53682Js(c19z3);
                    }
                }
            }
        }
        c3od = new C3OD(listsRepository, interfaceC13670gH, 7);
        Object obj22 = c3od.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3od.A00;
        if (i != 0) {
        }
        longValue = ((Number) obj22).longValue();
        C19Q c19q2 = c19z2.A0A;
        long j4 = c19z2.A05;
        long j22 = c19z2.A07;
        int i32 = c19z2.A01;
        long j32 = c19z2.A08;
        boolean z2 = c19z2.A0C;
        C19Z c19z32 = new C19Z(EnumC276419c.A02, c19q2, obj, i32, c19z2.A00, 0, 0, 0, j4, j22, j32, 0L, z2, false);
        Integer num2 = IO7.A00;
        List singletonList2 = Collections.singletonList(c19z32);
        C00C.A06(singletonList2);
        A06(listsRepository, num2, C025601d.A00, singletonList2);
        if (longValue < 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0054, code lost:
    
        r4 = r5.A0G;
        r3 = p000X.EnumC19260pV.A0A;
        p000X.C00C.A0A(r11, 0);
        p000X.C29191Fj.A00(r4).A0p(r11, r3, r1);
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00ad -> B:14:0x0054). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0089 -> B:11:0x0039). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0A(C19Z c19z, List list, InterfaceC13670gH interfaceC13670gH) {
        C76573Nz c76573Nz;
        int i;
        Iterator it;
        ListsRepository listsRepository;
        AbstractC05520Fq abstractC05520Fq;
        long j;
        long longValue;
        if (interfaceC13670gH instanceof C76573Nz) {
            c76573Nz = (C76573Nz) interfaceC13670gH;
            int i2 = c76573Nz.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c76573Nz.label = i2 - Integer.MIN_VALUE;
                Object obj = c76573Nz.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c76573Nz.label;
                long j2 = 0;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    if (A02(this).A0U()) {
                        it = list.iterator();
                        listsRepository = this;
                        while (it.hasNext()) {
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i == 1) {
                    j = c76573Nz.J$0;
                    abstractC05520Fq = (AbstractC05520Fq) c76573Nz.L$3;
                    it = (Iterator) c76573Nz.L$2;
                    c19z = (C19Z) c76573Nz.L$1;
                    listsRepository = (ListsRepository) c76573Nz.L$0;
                    AbstractC13980go.A01(obj);
                    longValue = ((Number) obj).longValue();
                    if (longValue != -1) {
                    }
                    C29191Fj c29191Fj = listsRepository.A0G;
                    EnumC19260pV enumC19260pV = EnumC19260pV.A0A;
                    C00C.A0A(abstractC05520Fq, 0);
                    C29191Fj.A00(c29191Fj).A0p(abstractC05520Fq, enumC19260pV, longValue);
                    j2 = 0;
                    while (it.hasNext()) {
                    }
                    return C06930Mq.A00;
                }
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                abstractC05520Fq = (AbstractC05520Fq) c76573Nz.L$3;
                it = (Iterator) c76573Nz.L$2;
                c19z = (C19Z) c76573Nz.L$1;
                listsRepository = (ListsRepository) c76573Nz.L$0;
                AbstractC13980go.A01(obj);
                long longValue2 = ((Number) obj).longValue();
                if (longValue2 != 0) {
                    C29191Fj c29191Fj2 = listsRepository.A0G;
                    EnumC19260pV enumC19260pV2 = EnumC19260pV.A0A;
                    C00C.A0A(abstractC05520Fq, 0);
                    C29191Fj.A00(c29191Fj2).A0p(abstractC05520Fq, enumC19260pV2, longValue2);
                }
                j2 = 0;
                while (it.hasNext()) {
                    abstractC05520Fq = (AbstractC05520Fq) it.next();
                    j = listsRepository.A0G.A01(abstractC05520Fq);
                    if (j != -1) {
                        c76573Nz.L$0 = listsRepository;
                        c76573Nz.L$1 = c19z;
                        c76573Nz.L$2 = it;
                        c76573Nz.L$3 = abstractC05520Fq;
                        if (j != j2) {
                            c76573Nz.J$0 = j;
                            c76573Nz.label = 1;
                            obj = listsRepository.A07(abstractC05520Fq, c76573Nz);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            longValue = ((Number) obj).longValue();
                            if (longValue != -1 || longValue > j) {
                                C29191Fj c29191Fj3 = listsRepository.A0G;
                                EnumC19260pV enumC19260pV3 = EnumC19260pV.A0A;
                                C00C.A0A(abstractC05520Fq, 0);
                                C29191Fj.A00(c29191Fj3).A0p(abstractC05520Fq, enumC19260pV3, longValue);
                            }
                            j2 = 0;
                            while (it.hasNext()) {
                            }
                        } else {
                            c76573Nz.label = 2;
                            obj = listsRepository.A0E(c19z, c76573Nz);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            long longValue22 = ((Number) obj).longValue();
                            if (longValue22 != 0) {
                            }
                            j2 = 0;
                            while (it.hasNext()) {
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            }
        }
        c76573Nz = new C76573Nz(this, interfaceC13670gH);
        Object obj2 = c76573Nz.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c76573Nz.label;
        long j22 = 0;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0076, code lost:
    
        if (r2 == r7) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0087  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0076 -> B:13:0x0039). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0B(C19Z c19z, List list, InterfaceC13670gH interfaceC13670gH) {
        C5IF c5if;
        int i;
        ListsRepository listsRepository;
        long longValue;
        Iterator it;
        List list2 = list;
        if (interfaceC13670gH instanceof C5IF) {
            c5if = (C5IF) interfaceC13670gH;
            if (c5if.$t == 2) {
                int i2 = c5if.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5if.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5if.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5if.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (A02(this).A0U()) {
                            c5if.A02 = this;
                            c5if.A03 = list2;
                            c5if.A00 = 1;
                            obj = A0E(c19z, c5if);
                            if (obj != enumC14170h7) {
                                listsRepository = this;
                            }
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        longValue = c5if.A01;
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) c5if.A04;
                        it = (Iterator) c5if.A03;
                        listsRepository = (ListsRepository) c5if.A02;
                        AbstractC13980go.A01(obj);
                        long longValue2 = ((Number) obj).longValue();
                        C29191Fj c29191Fj = listsRepository.A0G;
                        if (longValue2 == 0) {
                            C00C.A0A(abstractC05520Fq, 0);
                            C29191Fj.A00(c29191Fj).A0j(abstractC05520Fq);
                        } else {
                            EnumC19260pV enumC19260pV = EnumC19260pV.A0A;
                            C00C.A0A(abstractC05520Fq, 0);
                            C29191Fj.A00(c29191Fj).A0p(abstractC05520Fq, enumC19260pV, longValue2);
                        }
                        while (it.hasNext()) {
                            abstractC05520Fq = (AbstractC05520Fq) it.next();
                            if (listsRepository.A0G.A01(abstractC05520Fq) == longValue) {
                                c5if.A02 = listsRepository;
                                c5if.A03 = it;
                                c5if.A04 = abstractC05520Fq;
                                c5if.A01 = longValue;
                                c5if.A00 = 2;
                                obj = listsRepository.A07(abstractC05520Fq, c5if);
                            }
                        }
                        return C06930Mq.A00;
                    }
                    list2 = (List) c5if.A03;
                    listsRepository = (ListsRepository) c5if.A02;
                    AbstractC13980go.A01(obj);
                    longValue = ((Number) obj).longValue();
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c5if = new C5IF(this, interfaceC13670gH, 2);
        Object obj2 = c5if.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5if.A00;
        if (i != 0) {
        }
        longValue = ((Number) obj2).longValue();
        it = list2.iterator();
        while (it.hasNext()) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0E(C19Z c19z, InterfaceC13670gH interfaceC13670gH) {
        C3OE c3oe;
        int i;
        if (interfaceC13670gH instanceof C3OE) {
            c3oe = (C3OE) interfaceC13670gH;
            if (c3oe.$t == 24) {
                int i2 = c3oe.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oe.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oe.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i = c3oe.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C19Q c19q = c19z.A0A;
                        if (c19q == C19Q.A06) {
                            long j = c19z.A05;
                            c3oe.A00 = 1;
                            obj = AbstractC13710gM.A00(c3oe, this.A0A, new C3PM(this, null, 7, j));
                        } else {
                            c3oe.A00 = 2;
                            obj = A0I(c19q, c3oe);
                        }
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1 && i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC13980go.A01(obj);
                    }
                    C19Z c19z2 = (C19Z) obj;
                    return new Long(c19z2 == null ? new Long(c19z2.A06).longValue() : 0L);
                }
            }
        }
        c3oe = new C3OE(this, interfaceC13670gH, 24);
        Object obj3 = c3oe.A01;
        Object obj22 = EnumC14170h7.A02;
        i = c3oe.A00;
        if (i != 0) {
        }
        C19Z c19z22 = (C19Z) obj3;
        return new Long(c19z22 == null ? new Long(c19z22.A06).longValue() : 0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.C3O8) r37).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0F(C19Z c19z, InterfaceC13670gH interfaceC13670gH, long j) {
        C3O8 c3o8;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        C19Z c19z2;
        C19Z c19z3;
        long j2 = j;
        boolean z = interfaceC13670gH instanceof C3O8;
        ListsRepository listsRepository = this;
        if (z) {
            c3o8 = (C3O8) interfaceC13670gH;
            int i2 = c3o8.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3o8.A00 = i2 - Integer.MIN_VALUE;
                obj = c3o8.A04;
                enumC14170h7 = EnumC14170h7.A02;
                i = c3o8.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    c19z2 = c19z;
                    C19Q c19q = c19z2.A0A;
                    if (c19q != C19Q.A06) {
                        c3o8.A02 = listsRepository;
                        c3o8.A01 = j2;
                        c3o8.A00 = 1;
                        obj = listsRepository.A0I(c19q, c3o8);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    AbstractC026601w abstractC026601w = listsRepository.A0A;
                    c19z3 = c19z2;
                    C3P9 c3p9 = new C3P9(listsRepository, c19z2, null, 4, j2);
                    c3o8.A02 = listsRepository;
                    c3o8.A03 = c19z2;
                    c3o8.A01 = j2;
                    c3o8.A00 = 2;
                    obj = AbstractC13710gM.A00(c3o8, abstractC026601w, c3p9);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    long longValue = ((Number) obj).longValue();
                    C19Q c19q2 = c19z3.A0A;
                    long j3 = c19z3.A05;
                    String str = c19z3.A0B;
                    long j4 = c19z3.A07;
                    C19Z c19z4 = new C19Z(EnumC276419c.A02, c19q2, str, c19z3.A01, c19z3.A00, 0, 0, 0, j3, j4, c19z3.A08, j2, c19z3.A0C, false);
                    Integer num = IO7.A0C;
                    List singletonList = Collections.singletonList(c19z4);
                    C00C.A06(singletonList);
                    A06(listsRepository, num, C025601d.A00, singletonList);
                    return new Long(longValue);
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j2 = c3o8.A01;
                    c19z3 = (C19Z) c3o8.A03;
                    listsRepository = (ListsRepository) c3o8.A02;
                    AbstractC13980go.A01(obj);
                    long longValue2 = ((Number) obj).longValue();
                    C19Q c19q22 = c19z3.A0A;
                    long j32 = c19z3.A05;
                    String str2 = c19z3.A0B;
                    long j42 = c19z3.A07;
                    C19Z c19z42 = new C19Z(EnumC276419c.A02, c19q22, str2, c19z3.A01, c19z3.A00, 0, 0, 0, j32, j42, c19z3.A08, j2, c19z3.A0C, false);
                    Integer num2 = IO7.A0C;
                    List singletonList2 = Collections.singletonList(c19z42);
                    C00C.A06(singletonList2);
                    A06(listsRepository, num2, C025601d.A00, singletonList2);
                    return new Long(longValue2);
                }
                j2 = c3o8.A01;
                listsRepository = (ListsRepository) c3o8.A02;
                AbstractC13980go.A01(obj);
                c19z2 = (C19Z) obj;
                if (c19z2 == null) {
                    return new Long(-1L);
                }
                AbstractC026601w abstractC026601w2 = listsRepository.A0A;
                c19z3 = c19z2;
                C3P9 c3p92 = new C3P9(listsRepository, c19z2, null, 4, j2);
                c3o8.A02 = listsRepository;
                c3o8.A03 = c19z2;
                c3o8.A01 = j2;
                c3o8.A00 = 2;
                obj = AbstractC13710gM.A00(c3o8, abstractC026601w2, c3p92);
                if (obj == enumC14170h7) {
                }
                long longValue22 = ((Number) obj).longValue();
                C19Q c19q222 = c19z3.A0A;
                long j322 = c19z3.A05;
                String str22 = c19z3.A0B;
                long j422 = c19z3.A07;
                C19Z c19z422 = new C19Z(EnumC276419c.A02, c19q222, str22, c19z3.A01, c19z3.A00, 0, 0, 0, j322, j422, c19z3.A08, j2, c19z3.A0C, false);
                Integer num22 = IO7.A0C;
                List singletonList22 = Collections.singletonList(c19z422);
                C00C.A06(singletonList22);
                A06(listsRepository, num22, C025601d.A00, singletonList22);
                return new Long(longValue22);
            }
        }
        c3o8 = new C3O8(listsRepository, interfaceC13670gH, 2);
        obj = c3o8.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = c3o8.A00;
        if (i != 0) {
        }
        c19z2 = (C19Z) obj;
        if (c19z2 == null) {
        }
        AbstractC026601w abstractC026601w22 = listsRepository.A0A;
        c19z3 = c19z2;
        C3P9 c3p922 = new C3P9(listsRepository, c19z2, null, 4, j2);
        c3o8.A02 = listsRepository;
        c3o8.A03 = c19z2;
        c3o8.A01 = j2;
        c3o8.A00 = 2;
        obj = AbstractC13710gM.A00(c3o8, abstractC026601w22, c3p922);
        if (obj == enumC14170h7) {
        }
        long longValue222 = ((Number) obj).longValue();
        C19Q c19q2222 = c19z3.A0A;
        long j3222 = c19z3.A05;
        String str222 = c19z3.A0B;
        long j4222 = c19z3.A07;
        C19Z c19z4222 = new C19Z(EnumC276419c.A02, c19q2222, str222, c19z3.A01, c19z3.A00, 0, 0, 0, j3222, j4222, c19z3.A08, j2, c19z3.A0C, false);
        Integer num222 = IO7.A0C;
        List singletonList222 = Collections.singletonList(c19z4222);
        C00C.A06(singletonList222);
        A06(listsRepository, num222, C025601d.A00, singletonList222);
        return new Long(longValue222);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0G(C19Z c19z, InterfaceC13670gH interfaceC13670gH, long j, boolean z) {
        C3O9 c3o9;
        int i;
        long j2;
        C19Z c19z2 = c19z;
        boolean z2 = z;
        ListsRepository listsRepository = this;
        if (interfaceC13670gH instanceof C3O9) {
            c3o9 = (C3O9) interfaceC13670gH;
            if (c3o9.$t == 1) {
                int i2 = c3o9.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o9.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o9.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o9.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (c19z2.A0A == C19Q.A06) {
                            j2 = -3;
                            return new Long(j2);
                        }
                        AbstractC026601w abstractC026601w = listsRepository.A0A;
                        C3OV c3ov = new C3OV(c19z2, listsRepository, null, 1, j, z2);
                        c3o9.A01 = listsRepository;
                        c3o9.A02 = c19z2;
                        c3o9.A05 = z2;
                        c3o9.A00 = 1;
                        obj = AbstractC13710gM.A00(c3o9, abstractC026601w, c3ov);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        z2 = c3o9.A05;
                        c19z2 = (C19Z) c3o9.A02;
                        listsRepository = (ListsRepository) c3o9.A01;
                        AbstractC13980go.A01(obj);
                    }
                    j2 = ((Number) obj).longValue();
                    C19Q c19q = c19z2.A0A;
                    long j3 = c19z2.A05;
                    String str = c19z2.A0B;
                    long j4 = c19z2.A07;
                    int i3 = c19z2.A01;
                    long j5 = c19z2.A08;
                    C19Z c19z3 = new C19Z(EnumC276419c.A02, c19q, str, i3, c19z2.A00, 0, 0, 0, j3, j4, j5, 0L, z2, false);
                    Integer num = IO7.A00;
                    List singletonList = Collections.singletonList(c19z3);
                    C00C.A06(singletonList);
                    A06(listsRepository, num, C025601d.A00, singletonList);
                    return new Long(j2);
                }
            }
        }
        c3o9 = new C3O9(listsRepository, interfaceC13670gH, 1);
        Object obj2 = c3o9.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o9.A00;
        if (i != 0) {
        }
        j2 = ((Number) obj2).longValue();
        C19Q c19q2 = c19z2.A0A;
        long j32 = c19z2.A05;
        String str2 = c19z2.A0B;
        long j42 = c19z2.A07;
        int i32 = c19z2.A01;
        long j52 = c19z2.A08;
        C19Z c19z32 = new C19Z(EnumC276419c.A02, c19q2, str2, i32, c19z2.A00, 0, 0, 0, j32, j42, j52, 0L, z2, false);
        Integer num2 = IO7.A00;
        List singletonList2 = Collections.singletonList(c19z32);
        C00C.A06(singletonList2);
        A06(listsRepository, num2, C025601d.A00, singletonList2);
        return new Long(j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0H(C19Q c19q, InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        Object obj;
        if (interfaceC13670gH instanceof C3O7) {
            c3o7 = (C3O7) interfaceC13670gH;
            if (c3o7.$t == 22) {
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c3o7.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        c3o7.A01 = c19q;
                        c3o7.A00 = 1;
                        obj2 = AbstractC13710gM.A00(c3o7, this.A0A, new C33981Yd(this, null));
                        obj = c19q;
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Object obj3 = c3o7.A01;
                        AbstractC13980go.A01(obj2);
                        obj = obj3;
                    }
                    for (Object obj4 : (Iterable) obj2) {
                        if (((C19Z) obj4).A0A == obj) {
                            return obj4;
                        }
                    }
                    return null;
                }
            }
        }
        c3o7 = new C3O7(this, interfaceC13670gH, 22);
        Object obj22 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        while (r2.hasNext()) {
        }
        return null;
    }

    public final Object A0I(C19Q c19q, InterfaceC13670gH interfaceC13670gH) {
        if (c19q == C19Q.A06) {
            return null;
        }
        return AbstractC13710gM.A00(interfaceC13670gH, this.A0A, new C76683Pi(c19q, this, (InterfaceC13670gH) null, 20));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x005d, code lost:
    
        if (r2 == r4) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004c  */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.0h7] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0J(InterfaceC13670gH interfaceC13670gH) {
        C3OE c3oe;
        int i;
        if (interfaceC13670gH instanceof C3OE) {
            c3oe = (C3OE) interfaceC13670gH;
            if (c3oe.$t == 23) {
                int i2 = c3oe.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oe.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oe.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i = c3oe.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c3oe.A00 = 1;
                        obj = AbstractC13710gM.A00(c3oe, this.A0A, new C33981Yd(this, null));
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC13980go.A01(obj);
                    }
                    obj2 = new ArrayList();
                    for (Object obj3 : (Iterable) obj) {
                        C19Z c19z = (C19Z) obj3;
                        if (c19z.A0C && c19z.A0A != C19Q.A0C) {
                            obj2.add(obj3);
                        }
                    }
                    return obj2;
                }
            }
        }
        c3oe = new C3OE(this, interfaceC13670gH, 23);
        Object obj4 = c3oe.A01;
        Object obj22 = EnumC14170h7.A02;
        i = c3oe.A00;
        if (i != 0) {
        }
        obj22 = new ArrayList();
        while (r3.hasNext()) {
        }
        return obj22;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0L(InterfaceC13670gH interfaceC13670gH) {
        C3OE c3oe;
        int i;
        C19Z c19z;
        if (interfaceC13670gH instanceof C3OE) {
            c3oe = (C3OE) interfaceC13670gH;
            if (c3oe.$t == 25) {
                int i2 = c3oe.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oe.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oe.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i = c3oe.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C19Q c19q = C19Q.A04;
                        c3oe.A00 = 1;
                        obj = A0H(c19q, c3oe);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC13980go.A01(obj);
                    }
                    c19z = (C19Z) obj;
                    if (c19z == null) {
                        return Boolean.valueOf(c19z.A0C);
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("ListsRepository/Missing communities list ");
                    sb.append(C19Q.A04);
                    Log.m219e(sb.toString());
                    return true;
                }
            }
        }
        c3oe = new C3OE(this, interfaceC13670gH, 25);
        Object obj3 = c3oe.A01;
        Object obj22 = EnumC14170h7.A02;
        i = c3oe.A00;
        if (i != 0) {
        }
        c19z = (C19Z) obj3;
        if (c19z == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00db, code lost:
    
        if (0 == r4) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f8, code lost:
    
        if (r6 != null) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:70:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C06930Mq A0O(InterfaceC13670gH interfaceC13670gH) {
        C3O4 c3o4;
        int i;
        if (interfaceC13670gH instanceof C3O4) {
            c3o4 = (C3O4) interfaceC13670gH;
            int i2 = c3o4.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3o4.label = i2 - Integer.MIN_VALUE;
                Object obj = c3o4.result;
                i = c3o4.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    this.A0F.A00();
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i3 = c3o4.I$1;
                    boolean z = c3o4.Z$1;
                    boolean z2 = c3o4.Z$0;
                    int i4 = c3o4.I$0;
                    Iterable iterable = (Iterable) c3o4.L$5;
                    Iterable iterable2 = (Iterable) c3o4.L$4;
                    List list = (List) c3o4.L$3;
                    C19Z c19z = (C19Z) c3o4.L$2;
                    ListsRepository listsRepository = (ListsRepository) c3o4.L$0;
                    try {
                        AbstractC13980go.A01(obj);
                        List list2 = (List) obj;
                        if (i3 != 0 && c19z != null) {
                            Iterator it = list2.iterator();
                            while (it.hasNext() && ((C19Z) it.next()).A05 != c19z.A05) {
                            }
                        }
                        if (!list2.isEmpty()) {
                            C0JL.A0s("+", "", "", list2, new C3N7(29));
                        }
                    } catch (Exception unused) {
                    }
                    if (iterable2 != null) {
                        C0JL.A0s("+", "", "", iterable2, null);
                    }
                    if (iterable != null) {
                        C0JL.A0s("+", "", "", iterable, null);
                    }
                    if (z && (i4 == 11 || i4 == 3)) {
                        if (list != null) {
                            if (!list.isEmpty()) {
                                Iterator it2 = list.iterator();
                                if (it2.hasNext()) {
                                    it2.next();
                                    throw new NullPointerException("logEvent");
                                }
                                if (z2 && c19z != null && (!list.isEmpty()) && i4 == 11) {
                                    long j = c19z.A07;
                                    if (j != 0) {
                                        Optional optional = listsRepository.A08;
                                        if (optional.isPresent()) {
                                            optional.get();
                                            throw new NullPointerException("getPredefinedIdByName");
                                        }
                                    }
                                    listsRepository.A0E.A00();
                                    Iterator it3 = list.iterator();
                                    if (it3.hasNext()) {
                                        it3.next();
                                        throw new NullPointerException("logLabelCtwaEvent");
                                    }
                                }
                            }
                            C0JL.A0m(list);
                        }
                        throw new NullPointerException("logEvent");
                    }
                }
                return C06930Mq.A00;
            }
        }
        c3o4 = new C3O4(this, interfaceC13670gH);
        Object obj2 = c3o4.result;
        i = c3o4.label;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(ListsRepository listsRepository, Integer num, List list, List list2) {
        C0NI c0ni;
        int i;
        C3MJ c3mj;
        int intValue = num.intValue();
        if (intValue == 0) {
            c0ni = listsRepository.A0H;
            i = 11;
        } else {
            if (intValue == 1) {
                ArrayList arrayList = new ArrayList(C09Q.A0F(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(Long.valueOf(((C19Z) it.next()).A05));
                }
                c0ni = listsRepository.A0H;
                c3mj = new C3MJ(listsRepository, (List) arrayList, 12);
                c0ni.A0L(c3mj);
                if (list.isEmpty()) {
                    c0ni.A0L(new C3MJ(listsRepository, list, 14));
                    return;
                }
                return;
            }
            c0ni = listsRepository.A0H;
            i = 13;
        }
        c3mj = new C3MJ(listsRepository, list2, i);
        c0ni.A0L(c3mj);
        if (list.isEmpty()) {
        }
    }

    public final Object A07(AbstractC05520Fq abstractC05520Fq, InterfaceC13670gH interfaceC13670gH) {
        return !A02(this).A0U() ? new Long(0L) : AbstractC13710gM.A00(interfaceC13670gH, this.A0A, new C76643Pe(abstractC05520Fq, this, null));
    }

    public final Object A0D(C19Z c19z, InterfaceC13670gH interfaceC13670gH) {
        if (c19z.A00()) {
            return C025601d.A00;
        }
        return AbstractC13710gM.A00(interfaceC13670gH, this.A0A, c19z.A01() ? new C34711aR(this, null, 1) : new C76683Pi(c19z, this, (InterfaceC13670gH) null, 19));
    }
}
