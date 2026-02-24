package com.whatsapp.avatar.api.data.ondemand;

import com.whatsapp.avatar.data.AvatarStickersRepository;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC128175jh;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC149086id;
import p000X.AbstractC149106if;
import p000X.AbstractC150186kP;
import p000X.AbstractC153866qM;
import p000X.AbstractC153966qW;
import p000X.AbstractC213409cd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC65382qN;
import p000X.AnonymousClass000;
import p000X.AnonymousClass696;
import p000X.AnonymousClass697;
import p000X.AnonymousClass698;
import p000X.AnonymousClass699;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C0MS;
import p000X.C0MT;
import p000X.C13340fH;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C158226xW;
import p000X.C158386xm;
import p000X.C180947uB;
import p000X.C181097uQ;
import p000X.C181307vS;
import p000X.C181667w2;
import p000X.C69A;
import p000X.C69C;
import p000X.C69F;
import p000X.C69G;
import p000X.C69H;
import p000X.C69J;
import p000X.C69L;
import p000X.C69N;
import p000X.C69O;
import p000X.C79O;
import p000X.EnumC14170h7;
import p000X.EnumC147416fu;
import p000X.GVS;
import p000X.IO7;
import p000X.Ie9;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23464Abm;

/* loaded from: classes4.dex */
public final class AvatarOnDemandStickers {
    public final C158226xW A05 = (C158226xW) C00X.A03(49490);
    public final C158386xm A06 = (C158386xm) C00H.A02(49491);
    public final AbstractC026601w A07 = AbstractC34901ak.A0q();
    public final AbstractC026601w A08 = AbstractC127895iw.A0x();
    public final C05V A04 = AbstractC037707g.A00(4854);
    public final C05V A03 = C05Q.A00(49487);
    public final C05V A02 = C05Q.A00(5030);
    public final C05V A01 = AbstractC127835iq.A0S();
    public final C05V A00 = C05Q.A00(4857);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(AbstractC149086id abstractC149086id, AvatarOnDemandStickers avatarOnDemandStickers, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        C181097uQ c181097uQ;
        int i3;
        Boolean bool;
        if (interfaceC13670gH instanceof C181097uQ) {
            c181097uQ = (C181097uQ) interfaceC13670gH;
            if (c181097uQ.$t == 0) {
                int i4 = c181097uQ.A00;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c181097uQ.A00 = i4 - Integer.MIN_VALUE;
                    Object obj = c181097uQ.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i3 = c181097uQ.A00;
                    if (i3 != 0) {
                        AbstractC13980go.A01(obj);
                        if (((AbstractC128175jh) C05V.A02(avatarOnDemandStickers.A03)).A02) {
                            return null;
                        }
                        C0MT A00 = AbstractC213409cd.A00(avatarOnDemandStickers.A07, AbstractC65382qN.A00(new C181307vS(avatarOnDemandStickers, null, i, i2)));
                        C181097uQ.A01(avatarOnDemandStickers, abstractC149086id, c181097uQ, 1);
                        obj = Ie9.A03(c181097uQ, A00);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i3 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        abstractC149086id = (AbstractC149086id) c181097uQ.A02;
                        avatarOnDemandStickers = (AvatarOnDemandStickers) c181097uQ.A01;
                        AbstractC13980go.A01(obj);
                    }
                    bool = (Boolean) obj;
                    if (bool == null && bool.booleanValue()) {
                        return null;
                    }
                    AbstractC127875iu.A0E(avatarOnDemandStickers.A01).A03(3, "unable_to_initialize_search", null);
                    return new C69H(abstractC149086id);
                }
            }
        }
        c181097uQ = new C181097uQ(avatarOnDemandStickers, interfaceC13670gH, 0);
        Object obj2 = c181097uQ.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i3 = c181097uQ.A00;
        if (i3 != 0) {
        }
        bool = (Boolean) obj2;
        if (bool == null) {
        }
        AbstractC127875iu.A0E(avatarOnDemandStickers.A01).A03(3, "unable_to_initialize_search", null);
        return new C69H(abstractC149086id);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GVS A02(AbstractC149086id abstractC149086id, InterfaceC23464Abm interfaceC23464Abm) {
        String[] A1b;
        C69G c69g;
        if (abstractC149086id instanceof C69F) {
            C69F c69f = (C69F) abstractC149086id;
            AbstractC150186kP abstractC150186kP = c69f.A00;
            AbstractC34801aa.A1Q(this.A00);
            List list = AbstractC153866qM.A06;
            List A0w = C00C.areEqual(abstractC150186kP, C69C.A00) ? C0JL.A0w(AbstractC153866qM.A06, AbstractC153866qM.A00) : C00C.areEqual(abstractC150186kP, AnonymousClass698.A00) ? AbstractC153866qM.A03 : C00C.areEqual(abstractC150186kP, AnonymousClass699.A00) ? AbstractC153866qM.A04 : C00C.areEqual(abstractC150186kP, C69A.A00) ? AbstractC153866qM.A05 : C00C.areEqual(abstractC150186kP, AnonymousClass697.A00) ? AbstractC153866qM.A02 : C00C.areEqual(abstractC150186kP, AnonymousClass696.A00) ? AbstractC153866qM.A01 : C025601d.A00;
            ArrayList A0G = C09Q.A0G(A0w);
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                A0G.add(it.next().toString());
            }
            String[] A1b2 = AbstractC34881ai.A1b(A0G, 0);
            A1b = (String[]) Arrays.copyOf(A1b2, A1b2.length);
            c69g = c69f;
        } else {
            if (!(abstractC149086id instanceof C69G)) {
                throw AbstractC34861ag.A1B();
            }
            C69G c69g2 = (C69G) abstractC149086id;
            A1b = AbstractC127885iv.A1b(c69g2.A00);
            c69g = c69g2;
        }
        return new GVS(new AvatarOnDemandStickers$observeStickersByKeywords$1(c69g, this, null, interfaceC23464Abm, A1b));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (((p000X.C180947uB) r16).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0194 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AbstractC149086id abstractC149086id, AvatarOnDemandStickers avatarOnDemandStickers, List list, InterfaceC13670gH interfaceC13670gH, C0MS c0ms, int i) {
        C180947uB c180947uB;
        int i2;
        Object A1K;
        C79O c79o;
        Integer num;
        C69J c69j;
        C0MS c0ms2 = c0ms;
        int i3 = i;
        boolean z = interfaceC13670gH instanceof C180947uB;
        if (z) {
            c180947uB = (C180947uB) interfaceC13670gH;
            int i4 = c180947uB.A01;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c180947uB.A01 = i4 - Integer.MIN_VALUE;
                Object obj = c180947uB.A05;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = c180947uB.A01;
                if (i2 == 0) {
                    if (i2 == 1) {
                        i3 = c180947uB.A00;
                        avatarOnDemandStickers = (AvatarOnDemandStickers) c180947uB.A02;
                        AbstractC13980go.A01(obj);
                        c79o = (C79O) C05V.A02(avatarOnDemandStickers.A02);
                        num = IO7.A01;
                        c79o.A05(num, i3);
                        return C06930Mq.A00;
                    }
                    if (i2 != 2) {
                        if (i2 != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                        i3 = c180947uB.A00;
                        avatarOnDemandStickers = (AvatarOnDemandStickers) c180947uB.A02;
                        AbstractC13980go.A01(obj);
                        C05V c05v = avatarOnDemandStickers.A02;
                        ((C79O) C05V.A02(c05v)).A01(i3, "all_stickers_emitted_to_ui");
                        c79o = (C79O) C05V.A02(c05v);
                        num = IO7.A00;
                        c79o.A05(num, i3);
                        return C06930Mq.A00;
                    }
                    i3 = c180947uB.A00;
                    abstractC149086id = (AbstractC149086id) c180947uB.A04;
                    c0ms2 = (C0MS) c180947uB.A03;
                    avatarOnDemandStickers = (AvatarOnDemandStickers) c180947uB.A02;
                    AbstractC13980go.A01(obj);
                    c69j = new C69J(abstractC149086id, (List) obj);
                    c180947uB.A02 = avatarOnDemandStickers;
                    c180947uB.A03 = null;
                    c180947uB.A04 = null;
                    c180947uB.A00 = i3;
                    c180947uB.A01 = 3;
                    if (c0ms2.AKK(c69j, c180947uB) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    C05V c05v2 = avatarOnDemandStickers.A02;
                    ((C79O) C05V.A02(c05v2)).A01(i3, "all_stickers_emitted_to_ui");
                    c79o = (C79O) C05V.A02(c05v2);
                    num = IO7.A00;
                    c79o.A05(num, i3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj2 : list) {
                    if (obj2 instanceof C69O) {
                        A16.add(obj2);
                    }
                }
                ArrayList A0G = C09Q.A0G(A16);
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    A0G.add(((C69O) it.next()).A00);
                }
                Set A1E = C0JL.A1E(A0G);
                if (!A1E.isEmpty()) {
                    A1E.size();
                    try {
                        A1K = ((AvatarStickersRepository) C05V.A02(avatarOnDemandStickers.A04)).A03(EnumC147416fu.A04, C025601d.A00, A1E);
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    Throwable A01 = C13940gk.A01(A1K);
                    if (A01 != null) {
                        C13340fH A0E = AbstractC127875iu.A0E(avatarOnDemandStickers.A01);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A0E.A03(3, "observe_stickers_failed", AbstractC34911al.A0c(AbstractC127845ir.A1G("error fetching remote stickers (", A04, A01), A04));
                        Log.m221e("AvatarOnDemandStickers/error fetching remote stickers", A01);
                    }
                    if (A1K instanceof C13950gl) {
                        A1K = null;
                    }
                    List list2 = (List) A1K;
                    if (list2 == null) {
                        ArrayList A162 = AbstractC34801aa.A16();
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            AbstractC149106if abstractC149106if = (AbstractC149106if) it2.next();
                            if (abstractC149106if instanceof C69N) {
                                A162.add(new C69L(((C69N) abstractC149106if).A00));
                            } else if (!(abstractC149106if instanceof C69O)) {
                                throw AbstractC34861ag.A1B();
                            }
                        }
                        C69J c69j2 = new C69J(abstractC149086id, A162);
                        c180947uB.A02 = avatarOnDemandStickers;
                        c180947uB.A00 = i3;
                        c180947uB.A01 = 1;
                        if (c0ms2.AKK(c69j2, c180947uB) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        c79o = (C79O) C05V.A02(avatarOnDemandStickers.A02);
                        num = IO7.A01;
                        c79o.A05(num, i3);
                        return C06930Mq.A00;
                    }
                    C05V c05v3 = avatarOnDemandStickers.A02;
                    ((C79O) C05V.A02(c05v3)).A02(new AbstractC153966qW() { // from class: X.69f
                    }, i3, list2.size());
                    ((C79O) C05V.A02(c05v3)).A01(i3, "remote_stickers_fetched");
                    AbstractC026601w abstractC026601w = avatarOnDemandStickers.A08;
                    C181667w2 A012 = C181667w2.A01(list, list2, avatarOnDemandStickers, null, 10);
                    c180947uB.A02 = avatarOnDemandStickers;
                    c180947uB.A03 = c0ms2;
                    c180947uB.A04 = abstractC149086id;
                    c180947uB.A00 = i3;
                    c180947uB.A01 = 2;
                    obj = AbstractC13710gM.A00(c180947uB, abstractC026601w, A012);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    c69j = new C69J(abstractC149086id, (List) obj);
                    c180947uB.A02 = avatarOnDemandStickers;
                    c180947uB.A03 = null;
                    c180947uB.A04 = null;
                    c180947uB.A00 = i3;
                    c180947uB.A01 = 3;
                    if (c0ms2.AKK(c69j, c180947uB) == enumC14170h7) {
                    }
                }
                C05V c05v22 = avatarOnDemandStickers.A02;
                ((C79O) C05V.A02(c05v22)).A01(i3, "all_stickers_emitted_to_ui");
                c79o = (C79O) C05V.A02(c05v22);
                num = IO7.A00;
                c79o.A05(num, i3);
                return C06930Mq.A00;
            }
        }
        c180947uB = new C180947uB(avatarOnDemandStickers, interfaceC13670gH, 0);
        Object obj3 = c180947uB.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c180947uB.A01;
        if (i2 == 0) {
        }
    }
}
