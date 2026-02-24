package com.whatsapp.expressions.ui.app.tray.expression.avatars.datasource;

import com.whatsapp.avatar.api.data.ondemand.AvatarOnDemandStickerCategory;
import com.whatsapp.avatar.style2.AvatarStyle2Configuration;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import p000X.AK3;
import p000X.AbstractC025401a;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC13980go;
import p000X.AbstractC149146ij;
import p000X.AbstractC149326j1;
import p000X.AbstractC149966k3;
import p000X.AbstractC149976k4;
import p000X.AbstractC150186kP;
import p000X.AbstractC150196kQ;
import p000X.AbstractC217699kI;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C0MT;
import p000X.C0MX;
import p000X.C0QP;
import p000X.C133985vR;
import p000X.C1390269i;
import p000X.C1390369j;
import p000X.C1390469k;
import p000X.C158386xm;
import p000X.C1620379g;
import p000X.C162937Cy;
import p000X.C163777Gl;
import p000X.C164047Hp;
import p000X.C180447tJ;
import p000X.C180477tM;
import p000X.C181037uK;
import p000X.C181127uT;
import p000X.C181267vO;
import p000X.C181297vR;
import p000X.C181497vl;
import p000X.C181557vr;
import p000X.C69B;
import p000X.C69D;
import p000X.C69E;
import p000X.C6D6;
import p000X.C6D7;
import p000X.C6D8;
import p000X.C6E9;
import p000X.C6EA;
import p000X.C6EK;
import p000X.C6EM;
import p000X.C6EZ;
import p000X.C6Z7;
import p000X.C6Z8;
import p000X.C6ZA;
import p000X.C6ZB;
import p000X.C74Z;
import p000X.C7CL;
import p000X.C7IL;
import p000X.EnumC14170h7;
import p000X.EnumC147306fj;
import p000X.EnumC147506g3;
import p000X.GVS;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.JW1;

/* loaded from: classes4.dex */
public final class AvatarExpressionsDataFlow {
    public Map A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C1620379g A06;
    public final C07B A07;
    public final C163777Gl A09;
    public final C7CL A0A;
    public final List A0B;
    public final AtomicInteger A0C;
    public final AbstractC026601w A0D;
    public final C0QP A0F;
    public final C0MT A0G;
    public final C0MX A0H;
    public final C164047Hp A0J;
    public final AvatarStyle2Configuration A0K;
    public final AtomicBoolean A0L;
    public final AtomicBoolean A0M;
    public final C158386xm A08 = (C158386xm) C00H.A02(49491);
    public final C133985vR A0I = (C133985vR) C00X.A03(49486);
    public final AbstractC026601w A0E = AbstractC34831ad.A17();

    public static void A01(AbstractC150186kP abstractC150186kP, C7IL c7il, AbstractC150196kQ abstractC150196kQ, AbstractCollection abstractCollection) {
        abstractCollection.add(new C6EM(abstractC150196kQ, (Integer) null, c7il.A03(abstractC150186kP), 10));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        int i;
        AvatarExpressionsDataFlow avatarExpressionsDataFlow;
        if (interfaceC13670gH instanceof C181127uT) {
            A03 = (C181127uT) interfaceC13670gH;
            if (A03.$t == 19) {
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A03.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A03.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (this.A0L.get()) {
                            return true;
                        }
                        C164047Hp c164047Hp = this.A0J;
                        EnumC147506g3 enumC147506g3 = EnumC147506g3.A08;
                        A03.A01 = this;
                        A03.A00 = 1;
                        obj = c164047Hp.A03(enumC147506g3, A03);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        avatarExpressionsDataFlow = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        avatarExpressionsDataFlow = (AvatarExpressionsDataFlow) A03.A01;
                        AbstractC13980go.A01(obj);
                    }
                    avatarExpressionsDataFlow.A0L.set(AbstractC34811ab.A1Z(obj));
                    return obj;
                }
            }
        }
        A03 = C181127uT.A03(this, interfaceC13670gH, 19);
        Object obj2 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A03.A00;
        if (i != 0) {
        }
        avatarExpressionsDataFlow.A0L.set(AbstractC34811ab.A1Z(obj2));
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        int i;
        AvatarExpressionsDataFlow avatarExpressionsDataFlow;
        if (interfaceC13670gH instanceof C181127uT) {
            A03 = (C181127uT) interfaceC13670gH;
            if (A03.$t == 20) {
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A03.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A03.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (this.A0M.get()) {
                            return true;
                        }
                        AvatarStyle2Configuration avatarStyle2Configuration = this.A0K;
                        EnumC147306fj enumC147306fj = EnumC147306fj.A05;
                        A03.A01 = this;
                        A03.A00 = 1;
                        obj = avatarStyle2Configuration.A01(enumC147306fj, A03);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        avatarExpressionsDataFlow = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        avatarExpressionsDataFlow = (AvatarExpressionsDataFlow) A03.A01;
                        AbstractC13980go.A01(obj);
                    }
                    avatarExpressionsDataFlow.A0M.set(AbstractC34811ab.A1Z(obj));
                    return obj;
                }
            }
        }
        A03 = C181127uT.A03(this, interfaceC13670gH, 20);
        Object obj2 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A03.A00;
        if (i != 0) {
        }
        avatarExpressionsDataFlow.A0M.set(AbstractC34811ab.A1Z(obj2));
        return obj2;
    }

    public final C0MT A04(Integer num, String str, Function1 function1, Function1 function12, C0MT c0mt) {
        C00C.A0A(c0mt, 0);
        if (num == null) {
            return c0mt;
        }
        return AbstractC127865it.A0O(new C181557vr(this, num, str, null, function1, function12), new AK3(c0mt, new C181297vR(num, this, str, null, 0), 18));
    }

    public AvatarExpressionsDataFlow() {
        AbstractC026601w A12 = AbstractC127875iu.A12();
        this.A0D = A12;
        this.A0A = (C7CL) C00X.A03(1621);
        this.A04 = AbstractC037707g.A00(49449);
        this.A0K = (AvatarStyle2Configuration) C00X.A03(49485);
        this.A0J = (C164047Hp) C00X.A03(33174);
        this.A03 = AbstractC037707g.A00(4863);
        this.A05 = C05Q.A00(49448);
        this.A01 = C05Q.A00(49487);
        this.A09 = (C163777Gl) C00H.A02(3702);
        this.A02 = C05Q.A00(5034);
        this.A07 = AbstractC34841ae.A0L();
        this.A06 = (C1620379g) C00X.A03(49447);
        this.A0F = AbstractC127905ix.A0j(A12);
        this.A0H = AbstractC34801aa.A1L(new C74Z(false, C162937Cy.A00(this.A03.A00)));
        this.A0M = new AtomicBoolean(false);
        this.A0L = new AtomicBoolean(false);
        this.A0C = new AtomicInteger(0);
        JW1 A00 = C1620379g.A00(false);
        ArrayList A0G = C09Q.A0G(A00);
        Iterator<E> it = A00.iterator();
        while (it.hasNext()) {
            AbstractC150186kP abstractC150186kP = (AbstractC150186kP) it.next();
            C00X.A07(this.A0I);
            try {
                AvatarOnDemandStickerCategory avatarOnDemandStickerCategory = new AvatarOnDemandStickerCategory(abstractC150186kP);
                C00X.A06();
                A0G.add(avatarOnDemandStickerCategory);
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        this.A0B = A0G;
        GVS gvs = new GVS(new C181497vl(this, null, 19));
        C181267vO c181267vO = new C181267vO(this, null, 1);
        AbstractC217699kI abstractC217699kI = AbstractC217699kI.$redex_init_class;
        this.A0G = new AK3(new C180477tM(new C180447tJ(c181267vO, gvs, 9), 16), new C181497vl(this, null, 20), 18);
        this.A00 = AbstractC34801aa.A1C();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x02aa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0114 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AbstractC149146ij abstractC149146ij, AvatarExpressionsDataFlow avatarExpressionsDataFlow, AbstractC149326j1 abstractC149326j1, AbstractC149966k3 abstractC149966k3, AbstractC149976k4 abstractC149976k4, List list, InterfaceC13670gH interfaceC13670gH) {
        C181037uK c181037uK;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        Iterable iterable;
        boolean z;
        Iterable iterable2;
        Iterable iterable3;
        JW1 A02;
        JW1 A022;
        Collection collection;
        Iterable iterable4;
        AvatarExpressionsDataFlow avatarExpressionsDataFlow2 = avatarExpressionsDataFlow;
        Iterable iterable5 = list;
        if (interfaceC13670gH instanceof C181037uK) {
            c181037uK = (C181037uK) interfaceC13670gH;
            if (c181037uK.$t == 0) {
                int i2 = c181037uK.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181037uK.A00 = i2 - Integer.MIN_VALUE;
                    obj = c181037uK.A07;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c181037uK.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC024600q interfaceC024600q = avatarExpressionsDataFlow.A05.A00;
                        C7IL c7il = (C7IL) interfaceC024600q.get();
                        C00C.A0A(abstractC149326j1, 0);
                        C00C.A0A(abstractC149146ij, 1);
                        if (!(abstractC149326j1 instanceof C6D8)) {
                            C69E c69e = C69E.A00;
                            C6EZ A00 = C6EZ.A00(c69e);
                            boolean z2 = abstractC149146ij instanceof C1390369j;
                            boolean z3 = abstractC149326j1 instanceof C6D6;
                            if (!(abstractC149146ij instanceof C1390469k)) {
                                if (!z2 && !z3) {
                                    iterable = C7IL.A02(c69e, c7il.A03(c69e), ((C6D7) abstractC149326j1).A00);
                                } else {
                                    JW1 A023 = AbstractC025401a.A02();
                                    A01(c69e, c7il, A00, A023);
                                    if (z3) {
                                        int i3 = ((C6D6) abstractC149326j1).A00;
                                        for (int i4 = 0; i4 < i3; i4++) {
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            A04.append("loading-avatar-sticker-");
                                            A04.append(c69e);
                                            A04.append('-');
                                            C6EK.A00(A00, AbstractC34811ab.A1L(A04, i4), A023);
                                        }
                                    }
                                    if (abstractC149326j1 instanceof C6D7) {
                                        Iterator it = ((C6D7) abstractC149326j1).A00.iterator();
                                        while (it.hasNext()) {
                                            C6EK.A00(A00, C7IL.A01(c69e, AbstractC127845ir.A0b(it)), A023);
                                        }
                                    }
                                    iterable = AbstractC025401a.A03(A023);
                                }
                                C7IL c7il2 = (C7IL) interfaceC024600q.get();
                                C00C.A0A(abstractC149966k3, 0);
                                C69B c69b = C69B.A00;
                                C6EZ A002 = C6EZ.A00(c69b);
                                z = abstractC149146ij instanceof C1390469k;
                                if (z && !(abstractC149966k3 instanceof C6Z8)) {
                                    if ((abstractC149146ij instanceof C1390269i) && (abstractC149966k3 instanceof C6Z7)) {
                                        iterable2 = C7IL.A02(c69b, c7il2.A03(c69b), ((C6Z7) abstractC149966k3).A00);
                                    } else {
                                        if ((abstractC149146ij instanceof C1390369j) && (abstractC149966k3 instanceof C6Z7)) {
                                            A022 = AbstractC025401a.A02();
                                            List list2 = ((C6Z7) abstractC149966k3).A00;
                                            if (!list2.isEmpty()) {
                                                A01(c69b, c7il2, A002, A022);
                                                Iterator it2 = list2.iterator();
                                                while (it2.hasNext()) {
                                                    C6EK.A00(A002, C7IL.A01(c69b, AbstractC127845ir.A0b(it2)), A022);
                                                }
                                            }
                                        } else {
                                            A022 = AbstractC025401a.A02();
                                            A01(c69b, c7il2, A002, A022);
                                            C07B c07b = c7il2.A00;
                                            C00C.A0A(c07b, 0);
                                            int A06 = AbstractC127915iy.A06(c07b);
                                            int i5 = 0;
                                            do {
                                                StringBuilder A042 = AnonymousClass000.A04();
                                                A042.append("loading-avatar-sticker-");
                                                A042.append(c69b);
                                                A042.append('-');
                                                C6EK.A00(A002, AbstractC34811ab.A1L(A042, i5), A022);
                                                i5++;
                                            } while (i5 < A06);
                                        }
                                        iterable2 = AbstractC025401a.A03(A022);
                                    }
                                } else {
                                    iterable2 = C025601d.A00;
                                }
                                C7IL c7il3 = (C7IL) interfaceC024600q.get();
                                C00C.A0A(abstractC149976k4, 0);
                                C69D c69d = C69D.A00;
                                C6EZ A003 = C6EZ.A00(c69d);
                                if (z && !(abstractC149976k4 instanceof C6ZB)) {
                                    if ((abstractC149146ij instanceof C1390269i) && (abstractC149976k4 instanceof C6ZA)) {
                                        iterable3 = C7IL.A02(c69d, c7il3.A03(c69d), ((C6ZA) abstractC149976k4).A00);
                                    } else {
                                        if ((abstractC149146ij instanceof C1390369j) && (abstractC149976k4 instanceof C6ZA)) {
                                            A02 = AbstractC025401a.A02();
                                            List list3 = ((C6ZA) abstractC149976k4).A00;
                                            if (!list3.isEmpty()) {
                                                A01(c69d, c7il3, A003, A02);
                                                Iterator it3 = list3.iterator();
                                                while (it3.hasNext()) {
                                                    C6EK.A00(A003, C7IL.A01(c69d, AbstractC127845ir.A0b(it3)), A02);
                                                }
                                            }
                                        } else {
                                            A02 = AbstractC025401a.A02();
                                            A01(c69d, c7il3, A003, A02);
                                            C07B c07b2 = c7il3.A00;
                                            C00C.A0A(c07b2, 0);
                                            int A062 = AbstractC127915iy.A06(c07b2);
                                            int i6 = 0;
                                            do {
                                                StringBuilder A043 = AnonymousClass000.A04();
                                                A043.append("loading-avatar-sticker-");
                                                A043.append(c69d);
                                                A043.append('-');
                                                C6EK.A00(A003, AbstractC34811ab.A1L(A043, i6), A02);
                                                i6++;
                                            } while (i6 < A062);
                                        }
                                        iterable3 = AbstractC025401a.A03(A02);
                                    }
                                } else {
                                    iterable3 = C025601d.A00;
                                }
                                c181037uK.A01 = avatarExpressionsDataFlow2;
                                c181037uK.A02 = iterable5;
                                c181037uK.A03 = iterable;
                                c181037uK.A04 = iterable2;
                                c181037uK.A05 = iterable3;
                                c181037uK.A00 = 1;
                                obj = avatarExpressionsDataFlow2.A03(c181037uK);
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                        iterable = C025601d.A00;
                        C7IL c7il22 = (C7IL) interfaceC024600q.get();
                        C00C.A0A(abstractC149966k3, 0);
                        C69B c69b2 = C69B.A00;
                        C6EZ A0022 = C6EZ.A00(c69b2);
                        z = abstractC149146ij instanceof C1390469k;
                        if (z) {
                        }
                        iterable2 = C025601d.A00;
                        C7IL c7il32 = (C7IL) interfaceC024600q.get();
                        C00C.A0A(abstractC149976k4, 0);
                        C69D c69d2 = C69D.A00;
                        C6EZ A0032 = C6EZ.A00(c69d2);
                        if (z) {
                        }
                        iterable3 = C025601d.A00;
                        c181037uK.A01 = avatarExpressionsDataFlow2;
                        c181037uK.A02 = iterable5;
                        c181037uK.A03 = iterable;
                        c181037uK.A04 = iterable2;
                        c181037uK.A05 = iterable3;
                        c181037uK.A00 = 1;
                        obj = avatarExpressionsDataFlow2.A03(c181037uK);
                        if (obj == enumC14170h7) {
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    collection = (Collection) c181037uK.A06;
                                    iterable3 = (Iterable) c181037uK.A05;
                                    iterable2 = (Iterable) c181037uK.A04;
                                    iterable = (Iterable) c181037uK.A03;
                                    iterable5 = (Iterable) c181037uK.A02;
                                    AbstractC13980go.A01(obj);
                                    if (AbstractC34811ab.A1Z(obj)) {
                                        iterable4 = AbstractC34811ab.A1M(new C6E9(C6EZ.A00(C69B.A00)));
                                    } else {
                                        iterable4 = C025601d.A00;
                                    }
                                    return C0JL.A0w(iterable5, C0JL.A0w(iterable, C0JL.A0w(iterable3, C0JL.A0w(iterable2, C0JL.A0w(iterable4, collection)))));
                                }
                                throw AbstractC34811ab.A1E();
                            }
                            iterable3 = (Iterable) c181037uK.A05;
                            iterable2 = (Iterable) c181037uK.A04;
                            iterable = (Iterable) c181037uK.A03;
                            iterable5 = (Iterable) c181037uK.A02;
                            avatarExpressionsDataFlow2 = (AvatarExpressionsDataFlow) c181037uK.A01;
                            AbstractC13980go.A01(obj);
                            if (!AbstractC34811ab.A1Z(obj)) {
                                collection = AbstractC34811ab.A1M(new C6EA(C6EZ.A00(C69B.A00)));
                                c181037uK.A01 = avatarExpressionsDataFlow2;
                                c181037uK.A02 = iterable5;
                                c181037uK.A03 = iterable;
                                c181037uK.A04 = iterable2;
                                c181037uK.A05 = iterable3;
                                c181037uK.A06 = collection;
                                c181037uK.A00 = 3;
                                obj = avatarExpressionsDataFlow2.A02(c181037uK);
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                if (AbstractC34811ab.A1Z(obj)) {
                                }
                                return C0JL.A0w(iterable5, C0JL.A0w(iterable, C0JL.A0w(iterable3, C0JL.A0w(iterable2, C0JL.A0w(iterable4, collection)))));
                            }
                            collection = C025601d.A00;
                            c181037uK.A01 = avatarExpressionsDataFlow2;
                            c181037uK.A02 = iterable5;
                            c181037uK.A03 = iterable;
                            c181037uK.A04 = iterable2;
                            c181037uK.A05 = iterable3;
                            c181037uK.A06 = collection;
                            c181037uK.A00 = 3;
                            obj = avatarExpressionsDataFlow2.A02(c181037uK);
                            if (obj == enumC14170h7) {
                            }
                            if (AbstractC34811ab.A1Z(obj)) {
                            }
                            return C0JL.A0w(iterable5, C0JL.A0w(iterable, C0JL.A0w(iterable3, C0JL.A0w(iterable2, C0JL.A0w(iterable4, collection)))));
                        }
                        iterable3 = (Iterable) c181037uK.A05;
                        iterable2 = (Iterable) c181037uK.A04;
                        iterable = (Iterable) c181037uK.A03;
                        iterable5 = (Iterable) c181037uK.A02;
                        avatarExpressionsDataFlow2 = (AvatarExpressionsDataFlow) c181037uK.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (AbstractC34811ab.A1Z(obj)) {
                        c181037uK.A01 = avatarExpressionsDataFlow2;
                        c181037uK.A02 = iterable5;
                        c181037uK.A03 = iterable;
                        c181037uK.A04 = iterable2;
                        c181037uK.A05 = iterable3;
                        c181037uK.A00 = 2;
                        obj = avatarExpressionsDataFlow2.A02(c181037uK);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        if (!AbstractC34811ab.A1Z(obj)) {
                        }
                    }
                    collection = C025601d.A00;
                    c181037uK.A01 = avatarExpressionsDataFlow2;
                    c181037uK.A02 = iterable5;
                    c181037uK.A03 = iterable;
                    c181037uK.A04 = iterable2;
                    c181037uK.A05 = iterable3;
                    c181037uK.A06 = collection;
                    c181037uK.A00 = 3;
                    obj = avatarExpressionsDataFlow2.A02(c181037uK);
                    if (obj == enumC14170h7) {
                    }
                    if (AbstractC34811ab.A1Z(obj)) {
                    }
                    return C0JL.A0w(iterable5, C0JL.A0w(iterable, C0JL.A0w(iterable3, C0JL.A0w(iterable2, C0JL.A0w(iterable4, collection)))));
                }
            }
        }
        c181037uK = new C181037uK(avatarExpressionsDataFlow, interfaceC13670gH, 0);
        obj = c181037uK.A07;
        enumC14170h7 = EnumC14170h7.A02;
        i = c181037uK.A00;
        if (i != 0) {
        }
        if (AbstractC34811ab.A1Z(obj)) {
        }
        collection = C025601d.A00;
        c181037uK.A01 = avatarExpressionsDataFlow2;
        c181037uK.A02 = iterable5;
        c181037uK.A03 = iterable;
        c181037uK.A04 = iterable2;
        c181037uK.A05 = iterable3;
        c181037uK.A06 = collection;
        c181037uK.A00 = 3;
        obj = avatarExpressionsDataFlow2.A02(c181037uK);
        if (obj == enumC14170h7) {
        }
        if (AbstractC34811ab.A1Z(obj)) {
        }
        return C0JL.A0w(iterable5, C0JL.A0w(iterable, C0JL.A0w(iterable3, C0JL.A0w(iterable2, C0JL.A0w(iterable4, collection)))));
    }
}
