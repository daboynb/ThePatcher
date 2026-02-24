package com.whatsapp.calling.ui.participantlist.viewmodel;

import android.os.CountDownTimer;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.A1M;
import p000X.AL9;
import p000X.AM9;
import p000X.ANF;
import p000X.AOH;
import p000X.AR5;
import p000X.ARB;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07830Qg;
import p000X.AbstractC127845ir;
import p000X.AbstractC127875iu;
import p000X.AbstractC13980go;
import p000X.AbstractC192868cv;
import p000X.AbstractC220069p2;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30391Kd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC38631gz;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C035006e;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C09R;
import p000X.C0I6;
import p000X.C0IB;
import p000X.C0MV;
import p000X.C0MX;
import p000X.C0O7;
import p000X.C0VV;
import p000X.C0WI;
import p000X.C0ZC;
import p000X.C0ZL;
import p000X.C10740ah;
import p000X.C16260kU;
import p000X.C17S;
import p000X.C1859688u;
import p000X.C192628cX;
import p000X.C192638cY;
import p000X.C192648cZ;
import p000X.C192658ca;
import p000X.C192668cb;
import p000X.C192678cc;
import p000X.C192688cd;
import p000X.C197018kw;
import p000X.C1CU;
import p000X.C210819Uk;
import p000X.C212329aa;
import p000X.C215219fh;
import p000X.C216939il;
import p000X.C218369lb;
import p000X.C218759mO;
import p000X.C225429zU;
import p000X.C23244ASw;
import p000X.C29261Fr;
import p000X.C30451Kj;
import p000X.C35361bW;
import p000X.C3PS;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87U;
import p000X.C87W;
import p000X.C87Y;
import p000X.C9V9;
import p000X.EnumC16270kV;
import p000X.EnumC30401Ke;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class ParticipantsListViewModelV2 extends AbstractC192868cv {
    public InterfaceC07740Px A00;
    public final C035006e A01;
    public final C035006e A02;
    public final C035006e A03;
    public final C035006e A04;
    public final C035006e A05;
    public final C035006e A06;
    public final C035006e A07;
    public final C035006e A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C197018kw A0J;
    public final C225429zU A0L;
    public final C218369lb A0M;
    public final C09980Ys A0N;
    public final C35361bW A0Q;
    public final C29261Fr A0R;
    public final C29261Fr A0S;
    public final Map A0W;
    public final Map A0X;
    public final Set A0Y;
    public final InterfaceC024100j A0Z;
    public final AbstractC026601w A0a;
    public final AbstractC026601w A0b;
    public final C0MV A0c;
    public final C0MV A0d;
    public final C0ZL A0e;
    public final C09880Yi A0f;
    public final C0O7 A0g;
    public final AbstractC026601w A0h;
    public final C0MX A0i;
    public final C16260kU A0V = AbstractC34841ae.A10();
    public final C0ZC A0P = (C0ZC) C00H.A02(3820);
    public final C07B A0O = AbstractC34841ae.A0L();
    public final AnonymousClass075 A0T = AbstractC34841ae.A0X();
    public final C039007t A0U = AbstractC34841ae.A0Z();
    public final C10740ah A0K = (C10740ah) C00H.A02(4252);

    public static final boolean A04(ParticipantsListViewModelV2 participantsListViewModelV2, UserJid userJid, boolean z) {
        if (userJid == null) {
            return false;
        }
        UserJid userJid2 = userJid;
        UserJid A0C = ((C0WI) C05V.A02(((AbstractC192868cv) participantsListViewModelV2).A01)).A0C(userJid, "BaseParticipantsListViewModel.getNormalizedJidForConversation");
        if (A0C != null) {
            userJid2 = A0C;
        }
        if (!((C30451Kj) C05V.A02(participantsListViewModelV2.A09)).A0S(userJid2)) {
            return false;
        }
        AbstractC34801aa.A1U(participantsListViewModelV2.A0h, new ANF(participantsListViewModelV2, userJid2, userJid, null, 1, z), AbstractC29171Ff.A00(participantsListViewModelV2));
        return true;
    }

    public final void A0c(C218759mO c218759mO) {
        boolean A00 = AbstractC220069p2.A00(C218759mO.A00(c218759mO));
        boolean z = c218759mO.A0N;
        C35361bW c35361bW = this.A0Q;
        if (z != C87Y.A1T(c35361bW)) {
            AbstractC34871ah.A1N(c35361bW, z);
        }
        AbstractC34801aa.A1U(this.A0b, new AOH(c218759mO, this, (InterfaceC13670gH) null, 11, A00), AbstractC29171Ff.A00(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0020, code lost:
    
        if (r29.A00 != 1) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C192628cX A01(C216939il c216939il, boolean z, boolean z2) {
        C192628cX c192628cX;
        boolean z3;
        int i;
        int A00;
        UserJid userJid = c216939il.A01;
        C0IB A06 = ((C0VV) C05V.A02(this.A0D)).A06(userJid);
        int i2 = 0;
        boolean z4 = C87Y.A1T(this.A0Q) ? false : true;
        List<C9V9> A17 = AbstractC34861ag.A17(this.A04);
        if (A17 != null) {
            for (C9V9 c9v9 : A17) {
                if (c9v9 instanceof C192628cX) {
                    c192628cX = (C192628cX) c9v9;
                    if (C00C.areEqual(c192628cX.A08, userJid)) {
                        break;
                    }
                }
            }
        }
        c192628cX = null;
        C197018kw c197018kw = this.A0J;
        int A0Y = A0Y(c197018kw.A0L(), this.A0O, userJid);
        EnumC16270kV enumC16270kV = null;
        int i3 = 0;
        long j = -1;
        if (c192628cX != null) {
            i2 = c192628cX.A06;
            enumC16270kV = c192628cX.A02;
            i3 = c192628cX.A00;
            j = c192628cX.A01;
            z3 = c216939il.A04;
            i = c216939il.A00;
        } else {
            z3 = c216939il.A04;
            i = c216939il.A00;
            if (z2 && z) {
                i2 = 2;
            }
        }
        C1CU c1cu = c197018kw.A0L().A0C;
        if (z2) {
            InterfaceC024600q interfaceC024600q = this.A0G.A00;
            if (!((AbstractMap) interfaceC024600q.get()).containsKey(userJid)) {
                ((AL9) interfaceC024600q.get()).A00(userJid, c1cu != null ? AbstractC34831ad.A0c(this.A0F).A0D(c1cu, userJid) : null);
            }
            Object obj = ((AbstractMap) interfaceC024600q.get()).get(userJid);
            C00N.A05(obj);
            C00C.A06(obj);
            A00 = AbstractC34811ab.A00(obj);
            C00N.A0C(AbstractC34841ae.A1O(A00, -1), "colorIndex should be no less than -1");
        } else {
            A00 = -1;
        }
        EnumC16270kV enumC16270kV2 = c216939il.A02;
        if (enumC16270kV2 != null) {
            enumC16270kV = enumC16270kV2;
        }
        String A0X = this.A0N.A0X(A06, A0X());
        C00C.A06(A0X);
        return new C192628cX(A06, userJid, enumC16270kV, A0X, i, i2, A00, i3, A0Y, j, z3, z, true, z4);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0J.A0Q(this);
        this.A0f.A0H(this.A0e);
        Iterator A13 = AbstractC34881ai.A13(this.A0X);
        while (A13.hasNext()) {
            ((CountDownTimer) A13.next()).cancel();
        }
        A0a();
    }

    public ParticipantsListViewModelV2() {
        C197018kw c197018kw = (C197018kw) C00H.A02(1433);
        this.A0J = c197018kw;
        this.A0D = AbstractC34811ab.A0e();
        this.A0N = AbstractC34831ad.A0M();
        this.A09 = AbstractC34811ab.A0q();
        C09880Yi A0C = AbstractC34841ae.A0C();
        this.A0f = A0C;
        this.A0C = AbstractC037707g.A00(1447);
        this.A0L = C87W.A0L();
        this.A0M = (C218369lb) C00X.A03(1714);
        this.A0g = AbstractC34841ae.A0a();
        this.A0b = AbstractC127875iu.A12();
        this.A0h = (AbstractC026601w) C00H.A02(60);
        this.A0a = AbstractC34831ad.A16();
        this.A0F = AbstractC34811ab.A0j();
        this.A0A = AbstractC037707g.A00(1511);
        this.A0B = C87T.A0G();
        this.A0H = C87T.A0F();
        this.A0E = AbstractC34811ab.A0Y();
        this.A0I = AbstractC34821ac.A0J();
        this.A0Y = AbstractC34801aa.A1B();
        this.A08 = C3WD.A0b(null);
        this.A07 = C3WD.A0b(null);
        this.A04 = C3WD.A0a();
        this.A0Q = new C35361bW(false);
        EnumC30401Ke enumC30401Ke = EnumC30401Ke.A04;
        this.A0d = AbstractC30391Kd.A00(enumC30401Ke, 0, 0);
        this.A0R = AbstractC34801aa.A0d();
        A1M a1m = new A1M(this, 3);
        this.A0e = a1m;
        this.A0S = new C29261Fr(null);
        this.A0c = AbstractC30391Kd.A00(enumC30401Ke, 0, 1);
        this.A0i = AbstractC34801aa.A1L(C17S.A01);
        this.A03 = C3WD.A0a();
        this.A0X = AbstractC34801aa.A1A();
        this.A0G = C05Q.A00(1492);
        this.A02 = C3WD.A0a();
        this.A05 = C3WD.A0a();
        this.A06 = C3WD.A0a();
        this.A01 = C3WD.A0a();
        Map synchronizedMap = Collections.synchronizedMap(AbstractC34801aa.A1C());
        C00C.A06(synchronizedMap);
        this.A0W = synchronizedMap;
        this.A0Z = AR5.A02(this, 8);
        c197018kw.A0P(this);
        AbstractC34801aa.A1U(this.A0b, new C3PS(this, null, 48), AbstractC29171Ff.A00(this));
        A0C.A0J(a1m);
    }

    public static final ArrayList A02(ParticipantsListViewModelV2 participantsListViewModelV2, AbstractC05520Fq abstractC05520Fq, int i) {
        ArrayList A16 = AbstractC34801aa.A16();
        List<Object> A17 = AbstractC34861ag.A17(participantsListViewModelV2.A04);
        if (A17 != null) {
            for (Object obj : A17) {
                if (obj instanceof C192628cX) {
                    C192628cX c192628cX = (C192628cX) obj;
                    if (C00C.areEqual(c192628cX.A08, abstractC05520Fq)) {
                        C210819Uk c210819Uk = new C210819Uk();
                        c210819Uk.A01(c192628cX);
                        c210819Uk.A04 = i;
                        c210819Uk.A02 = c192628cX.A00;
                        c210819Uk.A05 = c192628cX.A01;
                        obj = c210819Uk.A00();
                    }
                }
                A16.add(obj);
            }
        }
        return A16;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x02d3, code lost:
    
        if (r34.A0C == null) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x01a2, code lost:
    
        if (r8 != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.AM9) r37).$t != 44) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x029d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C06930Mq A03(C218759mO c218759mO, ParticipantsListViewModelV2 participantsListViewModelV2, List list, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        AM9 A01;
        int i4;
        C035006e c035006e;
        UserJid userJid;
        String str;
        C212329aa c212329aa;
        boolean z4;
        C197018kw c197018kw;
        C1CU c1cu;
        C192628cX c192628cX;
        int size;
        int i5;
        InterfaceC024100j interfaceC024100j;
        int A04;
        boolean z5;
        int i6;
        Object c192638cY;
        C0I6 c0i6;
        Number A1A;
        boolean isEmpty;
        Iterator it;
        C192688cd c192688cd;
        Object A02;
        boolean z6 = interfaceC13670gH instanceof AM9;
        if (z6) {
            A01 = (AM9) interfaceC13670gH;
            int i7 = A01.A00;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i7 - Integer.MIN_VALUE;
                Object obj = A01.A03;
                i4 = A01.A00;
                if (i4 != 0) {
                    AbstractC13980go.A01(obj);
                    ArrayList A16 = AbstractC34801aa.A16();
                    HashSet A1B = AbstractC34801aa.A1B();
                    C215219fh c215219fh = C218369lb.A05;
                    C07B c07b = participantsListViewModelV2.A0O;
                    if (c215219fh.A01(c218759mO, c07b)) {
                        A16.add(new C192658ca(participantsListViewModelV2.A0M.A01(c218759mO), AbstractC34841ae.A1a(participantsListViewModelV2.A0Z)));
                        c035006e = participantsListViewModelV2.A08;
                    } else if (i2 == 0) {
                        boolean z7 = c218759mO.A0N;
                        if (z7 && c218759mO.A0C == null && (userJid = c218759mO.A0E) != null) {
                            participantsListViewModelV2.A08.A0C(C87U.A0h(participantsListViewModelV2.A0N.A0f(userJid, 11), new Object[1], 0, 2131894960));
                        } else {
                            participantsListViewModelV2.A08.A0C(AbstractC38631gz.A02(0, z7 ? 2131892348 : 2131901075));
                        }
                        participantsListViewModelV2.A07.A0C(AbstractC38631gz.A02(0, 2131900903));
                        if (z2) {
                            A16.add(new C9V9(2));
                        }
                        str = c218759mO.A0G;
                        if ((str != null && !AbstractC220069p2.A00(C218759mO.A00(c218759mO))) || (c218759mO.A0V && c218759mO.A0C == null && (c07b.A0K(14373) & 1) == 1)) {
                            A16.add(new C9V9(5));
                        }
                        if (z) {
                            A16.add(new C9V9(0));
                        }
                        c212329aa = c218759mO.A0A;
                        z4 = false;
                        if (c212329aa != null) {
                            int i8 = c212329aa.A06;
                            if (AbstractC34841ae.A1I(i8) || i8 == 7) {
                                z4 = true;
                            }
                        }
                        c197018kw = participantsListViewModelV2.A0J;
                        c1cu = c197018kw.A0L().A0C;
                        c192628cX = null;
                        if (c1cu != null && z3) {
                            c192628cX = new C192628cX(((C0VV) C05V.A02(participantsListViewModelV2.A0D)).A06(c1cu), c1cu, null, null, 7, c197018kw.A0L().A06, -1, 0, 0, -1L, false, z4, true, false);
                        }
                        size = A16.size();
                        i5 = 0;
                        int i9 = 0;
                        while (i5 < list.size()) {
                            C216939il c216939il = (C216939il) list.get(i5);
                            if (c216939il.A00 != 1) {
                                break;
                            }
                            A16.add(participantsListViewModelV2.A01(c216939il, z4, z3));
                            A1B.add(c216939il.A01);
                            i5++;
                            i9++;
                        }
                        interfaceC024100j = participantsListViewModelV2.A0Z;
                        if (AbstractC34841ae.A1a(interfaceC024100j) && i9 > 0) {
                            A16.add(size, new C192688cd(2131888348, 0, false));
                            size++;
                        }
                        C09R A1B2 = AbstractC34841ae.A1B(Integer.valueOf(size), i9);
                        ((Number) A1B2.first).intValue();
                        if (str != null && c218759mO.A0e && c07b.A0Z(21676)) {
                            List list2 = c218759mO.A0I;
                            C00C.A05(list2);
                            isEmpty = list2.isEmpty();
                            boolean A1O = AbstractC34841ae.A1O(list2.size(), 2);
                            if (!isEmpty) {
                                if (A1O) {
                                    ARB arb = new ARB(participantsListViewModelV2, list2.size(), 33);
                                    c192688cd = new C192688cd(2131901257, 2131901252, true);
                                    c192688cd.A00 = arb;
                                } else {
                                    c192688cd = new C192688cd(2131901257, 0, false);
                                }
                                A16.add(c192688cd);
                            }
                            it = list2.iterator();
                            while (it.hasNext()) {
                                UserJid A0S = AbstractC34861ag.A0S(it);
                                C0IB A06 = ((C0VV) C05V.A02(participantsListViewModelV2.A0D)).A06(A0S);
                                String A0O = participantsListViewModelV2.A0N.A0O(A06);
                                if (A0O == null) {
                                    A0O = A0S.getRawString();
                                }
                                C00C.A09(A0O);
                                C00C.A09(A0S);
                                A16.add(new C192678cc(A06, A0S, A0O));
                            }
                            A16.add(new C192668cb(new C23244ASw(c218759mO, participantsListViewModelV2, 6), c218759mO.A0f));
                        }
                        z5 = c218759mO.A0N;
                        if ((z5 || c218759mO.A0C != null) && i2 < i) {
                            i6 = 2131888349;
                            if (z3) {
                                i6 = 2131892348;
                            }
                            if (z5 && AbstractC34841ae.A1a(interfaceC024100j)) {
                                c192638cY = new C192688cd(i6, 0, false);
                            } else {
                                c192638cY = new C192638cY(i6);
                            }
                            A16.add(c192638cY);
                        }
                        if (z3 && c192628cX != null && i2 < list.size() + i3) {
                            A16.add(c192628cX);
                        }
                        int size2 = A16.size();
                        ArrayList A162 = AbstractC34801aa.A16();
                        for (A04 = AbstractC34821ac.A04(A1B2); A04 < list.size(); A04++) {
                            C216939il c216939il2 = (C216939il) list.get(A04);
                            C192628cX A012 = participantsListViewModelV2.A01(c216939il2, z4, z3);
                            boolean A0b = participantsListViewModelV2.A0b();
                            boolean z8 = z5 && c218759mO.A0V;
                            if ((A0b || z8) && c212329aa != null) {
                                int i10 = c212329aa.A06;
                                if (AbstractC34841ae.A1I(i10) || i10 == 7) {
                                    Set set = participantsListViewModelV2.A0Y;
                                    if (AbstractC07830Qg.A0P(c07b, set.size(), A0b, z8) && c216939il2.A00 != 1 && (c0i6 = ((C0VV) C05V.A02(participantsListViewModelV2.A0D)).A06(c216939il2.A01).A0d.A0G) != null) {
                                        A012.A00 = 0;
                                        Map map = participantsListViewModelV2.A0W;
                                        if (map.containsKey(c0i6) && map.get(c0i6) == null) {
                                            A012.A00 = 1;
                                        } else if (map.containsKey(c0i6)) {
                                            int size3 = set.size();
                                            boolean A0Z = c07b.A0Z(17915);
                                            int A0K = c07b.A0K(17218);
                                            if (A0Z && size3 <= A0K && (A1A = AbstractC127845ir.A1A(c0i6, map)) != null) {
                                                A012.A01 = A1A.longValue();
                                            }
                                        }
                                    }
                                }
                            }
                            A162.add(A012);
                            Set set2 = participantsListViewModelV2.A0Y;
                            if (!set2.isEmpty() && !set2.contains(c216939il2.A01) && c216939il2.A00 != 1) {
                                participantsListViewModelV2.A02.A0C(c216939il2);
                            }
                            A1B.add(c216939il2.A01);
                        }
                        A16.addAll(A162);
                        ((Number) C87W.A14(A162, size2).first).intValue();
                        if (i3 > 0) {
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            C3WG.A1K(A1Y, i3);
                            A16.add(new C192648cZ(AbstractC38631gz.A01(A1Y, 2131755407, i3)));
                        }
                        Set set3 = participantsListViewModelV2.A0Y;
                        set3.clear();
                        set3.addAll(A1B);
                        participantsListViewModelV2.A04.A0C(A16);
                    } else {
                        C035006e c035006e2 = participantsListViewModelV2.A08;
                        Object[] objArr = new Object[1];
                        AbstractC34811ab.A1V(objArr, i2, 0);
                        c035006e2.A0C(AbstractC38631gz.A01(objArr, 2131755275, i2));
                        c035006e = participantsListViewModelV2.A07;
                    }
                    c035006e.A0C(null);
                    if (z2) {
                    }
                    str = c218759mO.A0G;
                    if (str != null) {
                        A16.add(new C9V9(5));
                        if (z) {
                        }
                        c212329aa = c218759mO.A0A;
                        z4 = false;
                        if (c212329aa != null) {
                        }
                        c197018kw = participantsListViewModelV2.A0J;
                        c1cu = c197018kw.A0L().A0C;
                        c192628cX = null;
                        if (c1cu != null) {
                            c192628cX = new C192628cX(((C0VV) C05V.A02(participantsListViewModelV2.A0D)).A06(c1cu), c1cu, null, null, 7, c197018kw.A0L().A06, -1, 0, 0, -1L, false, z4, true, false);
                        }
                        size = A16.size();
                        i5 = 0;
                        int i92 = 0;
                        while (i5 < list.size()) {
                        }
                        interfaceC024100j = participantsListViewModelV2.A0Z;
                        if (AbstractC34841ae.A1a(interfaceC024100j)) {
                            A16.add(size, new C192688cd(2131888348, 0, false));
                            size++;
                        }
                        C09R A1B22 = AbstractC34841ae.A1B(Integer.valueOf(size), i92);
                        ((Number) A1B22.first).intValue();
                        if (str != null) {
                            List list22 = c218759mO.A0I;
                            C00C.A05(list22);
                            isEmpty = list22.isEmpty();
                            boolean A1O2 = AbstractC34841ae.A1O(list22.size(), 2);
                            if (!isEmpty) {
                            }
                            it = list22.iterator();
                            while (it.hasNext()) {
                            }
                            A16.add(new C192668cb(new C23244ASw(c218759mO, participantsListViewModelV2, 6), c218759mO.A0f));
                        }
                        z5 = c218759mO.A0N;
                        if (z5) {
                        }
                        i6 = 2131888349;
                        if (z3) {
                        }
                        if (z5) {
                        }
                        c192638cY = new C192638cY(i6);
                        A16.add(c192638cY);
                        if (z3) {
                            A16.add(c192628cX);
                        }
                        int size22 = A16.size();
                        ArrayList A1622 = AbstractC34801aa.A16();
                        while (A04 < list.size()) {
                        }
                        A16.addAll(A1622);
                        ((Number) C87W.A14(A1622, size22).first).intValue();
                        if (i3 > 0) {
                        }
                        Set set32 = participantsListViewModelV2.A0Y;
                        set32.clear();
                        set32.addAll(A1B);
                        participantsListViewModelV2.A04.A0C(A16);
                    }
                    A16.add(new C9V9(5));
                    if (z) {
                    }
                    c212329aa = c218759mO.A0A;
                    z4 = false;
                    if (c212329aa != null) {
                    }
                    c197018kw = participantsListViewModelV2.A0J;
                    c1cu = c197018kw.A0L().A0C;
                    c192628cX = null;
                    if (c1cu != null) {
                    }
                    size = A16.size();
                    i5 = 0;
                    int i922 = 0;
                    while (i5 < list.size()) {
                    }
                    interfaceC024100j = participantsListViewModelV2.A0Z;
                    if (AbstractC34841ae.A1a(interfaceC024100j)) {
                    }
                    C09R A1B222 = AbstractC34841ae.A1B(Integer.valueOf(size), i922);
                    ((Number) A1B222.first).intValue();
                    if (str != null) {
                    }
                    z5 = c218759mO.A0N;
                    if (z5) {
                    }
                    i6 = 2131888349;
                    if (z3) {
                    }
                    if (z5) {
                    }
                    c192638cY = new C192638cY(i6);
                    A16.add(c192638cY);
                    if (z3) {
                    }
                    int size222 = A16.size();
                    ArrayList A16222 = AbstractC34801aa.A16();
                    while (A04 < list.size()) {
                    }
                    A16.addAll(A16222);
                    ((Number) C87W.A14(A16222, size222).first).intValue();
                    if (i3 > 0) {
                    }
                    Set set322 = participantsListViewModelV2.A0Y;
                    set322.clear();
                    set322.addAll(A1B);
                    participantsListViewModelV2.A04.A0C(A16);
                } else if (i4 == 1) {
                    C218759mO c218759mO2 = (C218759mO) A01.A02;
                    ParticipantsListViewModelV2 participantsListViewModelV22 = (ParticipantsListViewModelV2) A01.A01;
                    AbstractC13980go.A01(obj);
                    C1CU c1cu2 = c218759mO2.A0C;
                    if (c1cu2 != null && c218759mO2.A0V) {
                        String A0q = AbstractC34871ah.A0q(participantsListViewModelV22.A0N, ((C0VV) C05V.A02(participantsListViewModelV22.A0D)).A06(c1cu2));
                        C035006e c035006e3 = participantsListViewModelV22.A03;
                        if (A0q != null) {
                            A02 = new C1859688u(A0q);
                        } else {
                            A02 = AbstractC38631gz.A02(0, 2131891976);
                        }
                        c035006e3.A0C(A02);
                    }
                } else {
                    throw AbstractC34811ab.A1E();
                }
                return C06930Mq.A00;
            }
        }
        A01 = AM9.A01(participantsListViewModelV2, interfaceC13670gH, 44);
        Object obj2 = A01.A03;
        i4 = A01.A00;
        if (i4 != 0) {
        }
        return C06930Mq.A00;
    }
}
