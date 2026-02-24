package com.whatsapp.community.product;

import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000X.AbstractC026601w;
import p000X.AbstractC034906d;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13980go;
import p000X.AbstractC15990k3;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass405;
import p000X.AnonymousClass406;
import p000X.AnonymousClass409;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C025601d;
import p000X.C036006p;
import p000X.C039007t;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07670Pq;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C09S;
import p000X.C0JL;
import p000X.C0MP;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C0PA;
import p000X.C0QL;
import p000X.C0SZ;
import p000X.C0VT;
import p000X.C0Z2;
import p000X.C0ZH;
import p000X.C0g8;
import p000X.C100104bd;
import p000X.C103784jH;
import p000X.C1138251c;
import p000X.C1143653h;
import p000X.C1152756u;
import p000X.C120595Sz;
import p000X.C13S;
import p000X.C16010k5;
import p000X.C17T;
import p000X.C1BK;
import p000X.C1CU;
import p000X.C29434D4q;
import p000X.C29468D5y;
import p000X.C37961fu;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C40A;
import p000X.C45A;
import p000X.C4d1;
import p000X.C55J;
import p000X.C55L;
import p000X.C5CK;
import p000X.C5H5;
import p000X.C5IT;
import p000X.C5KX;
import p000X.C5MA;
import p000X.C5OV;
import p000X.C5PG;
import p000X.C5TN;
import p000X.C5TO;
import p000X.EQD;
import p000X.EnumC14170h7;
import p000X.FNf;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.RunnableC116585Bx;

/* loaded from: classes3.dex */
public final class CommunityMembersViewModel extends AbstractC07360Ol {
    public final AbstractC034906d A00;
    public final AbstractC034906d A01;
    public final AbstractC034906d A02;
    public final AbstractC034906d A03;
    public final C05V A04;
    public final C1143653h A05;
    public final C55L A06;
    public final C1138251c A09;
    public final C09880Yi A0A;
    public final C13S A0B;
    public final C0g8 A0C;
    public final C5CK A0D;
    public final C0ZH A0E;
    public final C0Z2 A0F;
    public final C039007t A0G;
    public final C1CU A0H;
    public final AbstractC026601w A0I;
    public final C0MX A0J;
    public final C0MX A0K;
    public final C0MX A0L;
    public final C0MX A0M;
    public final C0MW A0N;
    public final C0MW A0O;
    public final C0MW A0P;
    public final C0MW A0Q;
    public final C103784jH A0R;
    public final C09980Ys A0S;
    public final C036006p A0T;
    public final CommunityMembersDirectory A08 = (CommunityMembersDirectory) C00X.A03(1808);
    public final FNf A07 = (FNf) C00H.A02(98407);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004b A[LOOP:0: B:13:0x0045->B:15:0x004b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[LOOP:3: B:37:0x00ae->B:40:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0058  */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Iterable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(CommunityMembersViewModel communityMembersViewModel, InterfaceC13670gH interfaceC13670gH, C0PA c0pa, boolean z) {
        C5IT c5it;
        int i;
        List list;
        LinkedHashMap A1C;
        C29434D4q c29434D4q;
        C0MX c0mx;
        Object value;
        LinkedHashMap A1C2;
        Iterator A15;
        PhoneUserJid phoneUserJid;
        Object obj;
        C0MX c0mx2;
        if (interfaceC13670gH instanceof C5IT) {
            c5it = (C5IT) interfaceC13670gH;
            if (c5it.$t == 5) {
                int i2 = c5it.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5it.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c5it.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5it.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        List A06 = C1BK.A06(C1BK.A0A(C5TO.A01(communityMembersViewModel, 34), C1BK.A0A(C120595Sz.A00, c0pa)));
                        if (!A06.isEmpty()) {
                            CommunityMembersDirectory communityMembersDirectory = communityMembersViewModel.A08;
                            C1CU c1cu = communityMembersViewModel.A0H;
                            c5it.A01 = communityMembersViewModel;
                            c5it.A02 = A06;
                            c5it.A04 = z;
                            c5it.A00 = 1;
                            obj2 = communityMembersDirectory.A02(c1cu, c5it);
                            list = A06;
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    z = c5it.A04;
                    ?? r2 = (Iterable) c5it.A02;
                    communityMembersViewModel = (CommunityMembersViewModel) c5it.A01;
                    AbstractC13980go.A01(obj2);
                    list = r2;
                    C29468D5y A0A = C1BK.A0A(new C5PG(obj2, communityMembersViewModel, 1, z), C0JL.A0b(list));
                    A1C = AbstractC34801aa.A1C();
                    c29434D4q = new C29434D4q(A0A);
                    while (c29434D4q.hasNext()) {
                        Object next = c29434D4q.next();
                        A1C.put(((C100104bd) next).A03, next);
                    }
                    c0mx = communityMembersViewModel.A0J;
                    do {
                        value = c0mx.getValue();
                        A1C2 = AbstractC34801aa.A1C();
                        A15 = AbstractC34831ad.A15((Map) value);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            if (A1C.get(A18.getKey()) == null) {
                                A1C2.put(A18.getKey(), A18.getValue());
                            }
                        }
                    } while (!c0mx.AEM(value, C09S.A07(A1C2, A1C)));
                    C039007t c039007t = communityMembersViewModel.A0G;
                    c039007t.A0I();
                    phoneUserJid = c039007t.A0E;
                    if (phoneUserJid != null && (obj = A1C.get(phoneUserJid)) != null) {
                        c0mx2 = communityMembersViewModel.A0L;
                        while (!c0mx2.AEM(c0mx2.getValue(), obj)) {
                        }
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c5it = new C5IT(communityMembersViewModel, interfaceC13670gH, 5);
        Object obj22 = c5it.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5it.A00;
        if (i != 0) {
        }
        C29468D5y A0A2 = C1BK.A0A(new C5PG(obj22, communityMembersViewModel, 1, z), C0JL.A0b(list));
        A1C = AbstractC34801aa.A1C();
        c29434D4q = new C29434D4q(A0A2);
        while (c29434D4q.hasNext()) {
        }
        c0mx = communityMembersViewModel.A0J;
        do {
            value = c0mx.getValue();
            A1C2 = AbstractC34801aa.A1C();
            A15 = AbstractC34831ad.A15((Map) value);
            while (A15.hasNext()) {
            }
        } while (!c0mx.AEM(value, C09S.A07(A1C2, A1C)));
        C039007t c039007t2 = communityMembersViewModel.A0G;
        c039007t2.A0I();
        phoneUserJid = c039007t2.A0E;
        if (phoneUserJid != null) {
            c0mx2 = communityMembersViewModel.A0L;
            while (!c0mx2.AEM(c0mx2.getValue(), obj)) {
            }
        }
        return C06930Mq.A00;
    }

    public final void A0X(UserJid userJid, boolean z) {
        C00C.A0A(userJid, 0);
        if (!this.A0T.A0R()) {
            C0MX c0mx = this.A0M;
            while (!c0mx.AEM(c0mx.getValue(), new AnonymousClass406(new C5OV(this, 6)))) {
            }
        } else {
            if (z) {
                A02(this, userJid);
                return;
            }
            C0MX c0mx2 = this.A0M;
            do {
            } while (!c0mx2.AEM(c0mx2.getValue(), new AnonymousClass409(userJid, new C5OV(this, 5), C5TO.A01(this, 32))));
        }
    }

    public final void A0Y(ArrayList arrayList) {
        C00C.A0A(arrayList, 0);
        CommunityMembersDirectory communityMembersDirectory = this.A08;
        C1CU c1cu = this.A0H;
        communityMembersDirectory.A0F.A02(c1cu, arrayList, true);
        communityMembersDirectory.A0G.A0L(new RunnableC116585Bx(c1cu, communityMembersDirectory, 6));
    }

    public static final void A02(CommunityMembersViewModel communityMembersViewModel, UserJid userJid) {
        C0MX c0mx = communityMembersViewModel.A0M;
        while (!c0mx.AEM(c0mx.getValue(), C40A.A00)) {
        }
        C103784jH c103784jH = communityMembersViewModel.A0R;
        C1CU c1cu = communityMembersViewModel.A0H;
        C5TN A00 = C5TN.A00(communityMembersViewModel, userJid, 25);
        InterfaceC024600q interfaceC024600q = c103784jH.A00;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        C1152756u c1152756u = new C1152756u(c1cu, A0l, AbstractC34811ab.A1M(userJid));
        C07670Pq c07670Pq = (C07670Pq) AbstractC34821ac.A19(interfaceC024600q);
        C5MA c5ma = new C5MA(c103784jH, 9);
        C5MA c5ma2 = new C5MA(c103784jH, 10);
        C00C.A0A(c07670Pq, 0);
        c07670Pq.A0M(new C45A(c1152756u, A00, c5ma, c5ma2, 1), (C0SZ) ((EQD) c1152756u.A03.getValue()).A00, A0l, 347, 32000L);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        FNf fNf = this.A07;
        C1138251c c1138251c = this.A09;
        C00C.A0A(c1138251c, 0);
        AbstractC34881ai.A0a(fNf.A06).A0H(c1138251c);
        this.A0A.A0H(this.A05);
        this.A0E.A0H(this.A06);
        this.A0C.A0H(this.A0B);
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [X.5CK] */
    /* JADX WARN: Type inference failed for: r0v40, types: [X.51c] */
    public CommunityMembersViewModel(C1CU c1cu) {
        this.A0H = c1cu;
        final C039007t A0Z = AbstractC34841ae.A0Z();
        this.A0G = A0Z;
        final C09980Ys A0M = AbstractC34831ad.A0M();
        this.A0S = A0M;
        this.A04 = AbstractC34811ab.A0e();
        this.A0A = AbstractC34841ae.A0C();
        this.A0C = (C0g8) C00H.A02(3805);
        C0Z2 A0T = AbstractC34841ae.A0T();
        this.A0F = A0T;
        this.A0I = AbstractC34831ad.A16();
        this.A0T = C3WF.A0g();
        this.A0E = (C0ZH) C00H.A02(3803);
        this.A0R = (C103784jH) C00X.A03(1815);
        this.A0D = new Comparator(A0M, A0Z) { // from class: X.5CK
            public final C09980Ys A00;
            public final C039007t A01;
            public final Collator A02;

            @Override // java.util.Comparator
            public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                C100104bd c100104bd = (C100104bd) obj;
                C100104bd c100104bd2 = (C100104bd) obj2;
                boolean A1a = AbstractC34851af.A1a(c100104bd, c100104bd2);
                C0IB c0ib = c100104bd.A02;
                if (c0ib == null) {
                    c0ib = new C0IB(c100104bd.A03);
                }
                C0IB c0ib2 = c100104bd2.A02;
                if (c0ib2 == null) {
                    c0ib2 = new C0IB(c100104bd2.A03);
                }
                C039007t c039007t = this.A01;
                boolean A1W = AbstractC34831ad.A1W(c039007t, c0ib);
                if (A1W != AbstractC34831ad.A1W(c039007t, c0ib2) || (A1W = AbstractC34841ae.A1J(c100104bd.A00)) != AbstractC34841ae.A1J(c100104bd2.A00)) {
                    return !A1W ? 1 : -1;
                }
                C99374Yk c99374Yk = C5CW.A02;
                Collator collator = this.A02;
                C09980Ys c09980Ys = this.A00;
                return c99374Yk.A00(c09980Ys.A0I(c0ib, 7, A1a, A1a), c09980Ys.A0I(c0ib2, 7, A1a, A1a), collator, A1a ? 1 : 0);
            }

            {
                C00C.A0B(A0Z, A0M);
                this.A01 = A0Z;
                this.A00 = A0M;
                this.A02 = A0M.A0p();
            }
        };
        C0MZ A1L = AbstractC34801aa.A1L(new C4d1(null, !A0T.A0d(c1cu) ? 1 : 0));
        this.A0K = A1L;
        C16010k5 A1F = C3WD.A1F(null, A1L);
        this.A0O = A1F;
        C0QL c0ql = C0QL.A00;
        this.A01 = C17T.A00(c0ql, A1F, 5000L);
        C0MZ A00 = C0MP.A00(C09S.A0H());
        this.A0J = A00;
        C5H5 c5h5 = new C5H5(this, A00, 1);
        C16010k5 A01 = AbstractC15990k3.A01(C025601d.A00, AbstractC29171Ff.A00(this), c5h5, C37961fu.A00);
        this.A0N = A01;
        this.A00 = C17T.A00(c0ql, A01, 5000L);
        C0MZ A002 = C0MP.A00(null);
        this.A0L = A002;
        C16010k5 A1F2 = C3WD.A1F(null, A002);
        this.A0P = A1F2;
        this.A02 = C17T.A00(c0ql, A1F2, 5000L);
        C0MZ A1L2 = AbstractC34801aa.A1L(new AnonymousClass405());
        this.A0M = A1L2;
        C16010k5 A1F3 = C3WD.A1F(null, A1L2);
        this.A0Q = A1F3;
        this.A03 = C17T.A00(c0ql, A1F3, 5000L);
        this.A05 = new C1143653h(this, 3);
        this.A06 = new C55L(this, 5);
        this.A0B = new C55J(this, 3);
        this.A09 = new C0VT() { // from class: X.51c
            @Override // p000X.C0VT
            public void BEi() {
                CommunityMembersViewModel communityMembersViewModel = CommunityMembersViewModel.this;
                AbstractC34801aa.A1U(communityMembersViewModel.A0I, C5KI.A03(communityMembersViewModel, null, 24), AbstractC29171Ff.A00(communityMembersViewModel));
            }
        };
    }

    public static final void A01(CommunityMembersViewModel communityMembersViewModel) {
        AbstractC34801aa.A1U(communityMembersViewModel.A0I, new C5KX(communityMembersViewModel, null, 34), AbstractC29171Ff.A00(communityMembersViewModel));
    }
}
