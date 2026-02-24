package p000X;

import com.google.common.base.Optional;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.1DR, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1DR extends AbstractC07360Ol {
    public int A00;
    public int A01;
    public G0W A02;
    public G0T A03;
    public EM1 A04;
    public EM4 A05;
    public C32104ELq A06;
    public EM2 A07;
    public C32105ELr A08;
    public C32102ELo A09;
    public ExecutorC038407n A0A;
    public EnumC28741Dl A0B;
    public CharSequence A0C;
    public String A0D;
    public ArrayList A0E;
    public List A0F;
    public List A0G;
    public List A0H;
    public List A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public final C035006e A0U;
    public final C035006e A0V;
    public final InterfaceC024600q A0W;
    public final InterfaceC024600q A0X;
    public final InterfaceC024600q A0Y;
    public final C05V A0Z;
    public final C05V A0a;
    public final C05V A0b;
    public final C05V A0c;
    public final C05V A0d;
    public final C05V A0e;
    public final C05V A0f;
    public final C05V A0g;
    public final C05V A0h;
    public final C05V A0i;
    public final C05V A0l;
    public final C05V A0m;
    public final C05V A0n;
    public final C05V A0o;
    public final C05V A0p;
    public final C05V A0q;
    public final C05V A0r;
    public final C05V A0s;
    public final C05V A0t;
    public final C05V A0u;
    public final C05V A0v;
    public final C05V A0w;
    public final C05V A0x;
    public final C270416m A0z;
    public final C1DX A11;
    public final C28661Dd A12;
    public final C28681Df A13;
    public final C28691Dg A14;
    public final C28701Dh A15;
    public final C28711Di A16;
    public final C28731Dk A17;
    public final C28721Dj A18;
    public final C07B A19;
    public final C039007t A1A;
    public final C07C A1B;
    public final ArrayList A1C;
    public final ArrayList A1D;
    public final ArrayList A1E;
    public final HashMap A1F;
    public final LinkedHashMap A1G;
    public final List A1H;
    public final Set A1I;
    public final Set A1J;
    public final ReentrantLock A1K;
    public final InterfaceC024100j A1M;
    public final C0MX A1N;
    public final InterfaceC024600q A1O;
    public final C05V A1P;
    public final C28651Dc A1Q;
    public final InterfaceC262313e A1R;
    public final C1BV A1S;
    public final InterfaceC28631Da A1T;
    public final C1DZ A1U;
    public final C1DW A10 = (C1DW) C00X.A03(1508);
    public final InterfaceC024100j A1L = AbstractC024000i.A01(new C33971Yc(this, 24));
    public final Optional A0y = C00X.A01(381);
    public final C05V A0j = C05Q.A00(42);
    public final C05V A0k = C05Q.A00(57);

    /* JADX WARN: Type inference failed for: r0v79, types: [X.06d, X.06e] */
    /* JADX WARN: Type inference failed for: r0v94, types: [X.06d, X.06e] */
    public C1DR(C270116j c270116j) {
        this.A0z = (C270416m) AbstractC261812z.A00(c270116j, 98433);
        C1DX c1dx = (C1DX) C00X.A03(1708);
        this.A11 = c1dx;
        this.A0Z = AbstractC037707g.A00(98409);
        this.A0s = C05Q.A00(253);
        C07B c07b = (C07B) C00H.A02(155);
        this.A19 = c07b;
        C039007t c039007t = (C039007t) C00H.A02(24);
        this.A1A = c039007t;
        C07C c07c = (C07C) C00H.A02(191);
        this.A1B = c07c;
        this.A0b = C05Q.A00(2025);
        this.A0Y = C05Q.A00(3917);
        this.A0d = C05Q.A00(3047);
        this.A0W = C05Q.A00(3066);
        this.A0e = AbstractC037707g.A00(3080);
        this.A0u = C05Q.A00(1425);
        this.A0i = C05Q.A00(6202);
        this.A1P = C05Q.A00(3778);
        this.A0r = C05Q.A00(2747);
        this.A0x = C05Q.A00(65856);
        this.A0q = C05Q.A00(6440);
        this.A1O = C05Q.A00(4228);
        C1DZ c1dz = (C1DZ) C00H.A02(3816);
        this.A1U = c1dz;
        this.A0c = C05Q.A00(58);
        this.A0X = C05Q.A00(3802);
        C1BV c1bv = (C1BV) C00H.A02(6203);
        this.A1S = c1bv;
        this.A0l = C05Q.A00(3312);
        this.A0m = C05Q.A00(3781);
        this.A0p = AbstractC037707g.A00(1709);
        this.A0a = C05Q.A00(1707);
        this.A0h = AbstractC037707g.A00(17049);
        this.A0f = C05Q.A00(5579);
        this.A0g = C05Q.A00(6571);
        this.A0v = C05Q.A00(4255);
        this.A0o = C05Q.A00(17744);
        this.A0n = AbstractC037707g.A00(17742);
        this.A0C = "";
        this.A1J = new LinkedHashSet();
        this.A1I = new LinkedHashSet();
        InterfaceC28631Da interfaceC28631Da = new InterfaceC28631Da() { // from class: X.1Db
            @Override // p000X.InterfaceC28631Da
            public /* synthetic */ void BSM(C1CU c1cu) {
            }

            @Override // p000X.InterfaceC28631Da
            public void BSI(C1CU c1cu, C1W7 c1w7) {
                C1DR c1dr = C1DR.this;
                synchronized (c1dr) {
                    c1dr.A0I = null;
                }
                C28731Dk c28731Dk = c1dr.A17;
                if (c28731Dk.A01.length() > 0) {
                    c28731Dk.filter(c28731Dk.A01);
                }
            }
        };
        this.A1T = interfaceC28631Da;
        C34201Zb c34201Zb = new C34201Zb(this, 0);
        this.A1R = c34201Zb;
        C28651Dc c28651Dc = new C28651Dc(this);
        this.A1Q = c28651Dc;
        this.A12 = new C28661Dd(this);
        this.A13 = new C28681Df(this);
        this.A14 = new C28691Dg(this);
        this.A15 = new C28701Dh(this);
        this.A16 = new C28711Di(this);
        this.A18 = new C28721Dj(this);
        this.A0U = new AbstractC034906d() { // from class: X.06e
        };
        this.A17 = new C28731Dk(this);
        HashMap hashMap = new HashMap();
        this.A1F = hashMap;
        this.A1G = new LinkedHashMap();
        this.A0A = new ExecutorC038407n(c07c, true);
        this.A1K = new ReentrantLock();
        this.A0F = new ArrayList();
        this.A1C = new ArrayList();
        this.A1E = new ArrayList();
        this.A1D = new ArrayList();
        C025601d c025601d = C025601d.A00;
        this.A0H = c025601d;
        this.A1N = C0MP.A00(c025601d);
        this.A1M = AbstractC024000i.A00(IO7.A0C, new C33971Yc(this, 25));
        this.A0t = AbstractC037707g.A00(2870);
        this.A0V = new AbstractC034906d("") { // from class: X.06e
        };
        this.A1H = new ArrayList();
        this.A0w = C05Q.A00(190);
        this.A0B = EnumC28741Dl.A02;
        this.A0L = false;
        c1dx.A06 = c28651Dc;
        c1dz.A0J(interfaceC28631Da);
        if (AbstractC07830Qg.A0Q(c07b, c039007t)) {
            c1bv.A0J(c34201Zb);
        }
        Integer num = IO7.A00;
        hashMap.put(0, new C28771Do(num, 2131888333, 0, false));
        hashMap.put(1, new C28771Do(num, 2131888334, 0, false));
        hashMap.put(2, new C28771Do(num, 2131888330, 0, false));
        hashMap.put(3, new C28771Do(num, 2131888332, 0, false));
        hashMap.put(4, new C28771Do(num, 2131888328, 0, false));
        hashMap.put(6, new C28771Do(num, 2131888336, 0, false));
        hashMap.put(5, new C28771Do(num, 2131892822, 0, false));
        hashMap.put(7, new C28771Do(num, 2131888329, 0, false));
        hashMap.put(8, new C28771Do(num, 2131888335, 0, false));
        this.A0T = true;
        this.A1N.C49(C0JL.A14(this.A0F));
    }

    public final C9Vx A0X(String str) {
        C31411Ob A02;
        if (str == null) {
            return null;
        }
        C07B c07b = this.A19;
        C00C.A0A(c07b, 0);
        if (!C00I.A09(C00K.A01, c07b, 20635, false) || (A02 = ((C67552vC) this.A0g.A00.get()).A02(str)) == null) {
            return null;
        }
        AbstractC05520Fq abstractC05520Fq = A02.A0h.A00;
        return new C9Vx(A02, abstractC05520Fq == null ? null : ((C0VV) this.A0W.get()).A03(abstractC05520Fq));
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x029c, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x029d, code lost:
    
        r1 = p000X.AbstractC67572vG.A01(r13, r8, r12, r1);
        A07(r5, r12);
        r8 = new p000X.C09R(r12, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0092, code lost:
    
        if (r7 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0027, code lost:
    
        if (r31 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x010c, code lost:
    
        if (p000X.AbstractC07830Qg.A0U(r2, r14, r13.A03((p000X.AbstractC22930vc) r11), false) == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0126, code lost:
    
        if (((p000X.C1II) r29.A0q.A00.get()).A03(r31) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x024f, code lost:
    
        r13 = r29.A1A;
        p000X.C00C.A0A(r13, 1);
        r1 = r10.A0C();
        r12 = new java.util.ArrayList();
        r14 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0266, code lost:
    
        if (r14.hasNext() == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0268, code lost:
    
        r7 = (p000X.C198438nF) r14.next();
        r8 = r7.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0274, code lost:
    
        if (r13.A0O(r8) != false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0279, code lost:
    
        if (r7.A01 != 5) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x027b, code lost:
    
        p000X.C00C.A05(r8);
        r12.add(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0282, code lost:
    
        r13 = r29.A0W.get();
        p000X.C00C.A06(r13);
        r13 = (p000X.C0VV) r13;
        r8 = A00(r29);
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x029a, code lost:
    
        if ((r2.A0L(r0, 20121) & 2) == 0) goto L107;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FXR A0Y(AEC aec, C0IB c0ib) {
        C9Vx c9Vx;
        boolean z;
        AbstractC60612hW abstractC60612hW;
        C07B c07b;
        C00K c00k;
        boolean z2;
        C09R c09r;
        UserJid userJid;
        C34231FJa c34231FJa;
        List list;
        C0IB c0ib2;
        C0IB A03 = aec.A03();
        C00N.A05(A03);
        C00C.A06(A03);
        Object obj = aec.A06().get(0);
        C00N.A05(obj);
        C00C.A06(obj);
        C33261Vf c33261Vf = (C33261Vf) obj;
        boolean z3 = aec.A09();
        ArrayList arrayList = new ArrayList();
        List arrayList2 = new ArrayList();
        if (z3) {
            if (c33261Vf.A0O()) {
                c07b = this.A19;
                if (c07b.A0Z(16589) || C00I.A09(C00K.A01, c07b, 20635, false)) {
                    c00k = C00K.A01;
                    if (C00I.A09(c00k, c07b, 20635, false)) {
                        C211439Xl c211439Xl = c33261Vf.A0D;
                        if (c211439Xl != null) {
                            String A04 = AbstractC68022w4.A04(c211439Xl.A02, c33261Vf.A0M);
                            C00C.A06(A04);
                            C9Vx A0X = A0X(A04);
                            if (A0X != null && (c0ib2 = A0X.A01) != null) {
                                arrayList.add(c0ib2);
                                c34231FJa = new C34231FJa(A0X, AbstractC38631gz.A00(A0X.A00.A07), null);
                                list = c34231FJa.A02;
                                if (list != null) {
                                    arrayList2 = list;
                                }
                                abstractC60612hW = c34231FJa.A01;
                                c9Vx = c34231FJa.A00;
                                A03 = null;
                                z = true;
                            }
                        }
                        if (!c07b.A0Z(16589)) {
                            List A032 = AbstractC67572vG.A03(this.A1A, c33261Vf);
                            A07(arrayList, A032);
                            c34231FJa = new C34231FJa(null, null, A032);
                            list = c34231FJa.A02;
                            if (list != null) {
                            }
                            abstractC60612hW = c34231FJa.A01;
                            c9Vx = c34231FJa.A00;
                            A03 = null;
                            z = true;
                        }
                    }
                    Iterator it = c33261Vf.A0C().iterator();
                    UserJid userJid2 = null;
                    while (true) {
                        if (it.hasNext()) {
                            C198438nF c198438nF = (C198438nF) it.next();
                            if (c198438nF.A01 == 5) {
                                if (userJid2 != null) {
                                    break;
                                }
                                userJid2 = c198438nF.A00;
                            }
                        } else if (userJid2 != null) {
                            C039007t c039007t = this.A1A;
                            if (c039007t.A0O(userJid2)) {
                                List singletonList = Collections.singletonList(userJid2);
                                C00C.A06(singletonList);
                                C211439Xl c211439Xl2 = c33261Vf.A0D;
                                C09980Ys A00 = A00(this);
                                InterfaceC024600q interfaceC024600q = this.A0W;
                                Object obj2 = interfaceC024600q.get();
                                C00C.A06(obj2);
                                C52882Gk A02 = AbstractC67572vG.A02((C0VV) obj2, A00, c039007t, c211439Xl2, false, (c07b.A0L(c00k, 20121) & 2) != 0);
                                C211439Xl c211439Xl3 = c33261Vf.A0D;
                                if (c211439Xl3 != null && (userJid = c211439Xl3.A01) != null) {
                                    userJid2 = userJid;
                                }
                                C0IB A033 = ((C0VV) interfaceC024600q.get()).A03(userJid2);
                                if (A033 != null) {
                                    arrayList.add(A033);
                                }
                                c09r = new C09R(singletonList, A02);
                            }
                        }
                    }
                    c34231FJa = new C34231FJa(null, (AbstractC60612hW) c09r.second, (List) c09r.first);
                    list = c34231FJa.A02;
                    if (list != null) {
                    }
                    abstractC60612hW = c34231FJa.A01;
                    c9Vx = c34231FJa.A00;
                    A03 = null;
                    z = true;
                }
            }
            arrayList2 = AbstractC67572vG.A03(this.A1A, c33261Vf);
            A07(arrayList, arrayList2);
            A03 = null;
        } else if (c0ib != null && aec.A09()) {
            A03 = c0ib;
        }
        c9Vx = null;
        z = false;
        C09980Ys A002 = A00(this);
        boolean z4 = !c33261Vf.A04.A03;
        c07b = this.A19;
        C00C.A0A(c07b, 0);
        c00k = C00K.A01;
        boolean z5 = (c07b.A0L(c00k, 20121) & 2) != 0;
        C00C.A0A(A002, 1);
        C00C.A0A(arrayList2, 2);
        if (A03 == null) {
            abstractC60612hW = C67682vR.A00.A02(A002, arrayList2, z4, z5);
        } else {
            C1J1 A0G = A002.A0G(A03, z5 ? 12 : -1);
            C00C.A06(A0G);
            String str = A0G.A01;
            if (str == null) {
                str = "";
            }
            abstractC60612hW = new C1859688u(str);
        }
        C1859688u A01 = (c07b.A0L(c00k, 20121) & 32) == 0 ? AbstractC219719oP.A01(A00(this), c07b, A03) : null;
        String A022 = A02(c0ib);
        if (c0ib != null && aec.A0A() && c33261Vf.A0X() && (c0ib.A05() instanceof C1CU)) {
            C039007t c039007t2 = this.A1A;
            C0Z2 c0z2 = (C0Z2) this.A0X.get();
            AbstractC05520Fq A05 = c0ib.A05();
            C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
            z2 = true;
        }
        z2 = false;
        int A034 = AbstractC220579q9.A03(c33261Vf, z);
        boolean z6 = c0ib == null;
        boolean A0B = aec.A0B();
        boolean z7 = (c07b.A0L(c00k, 20121) & 4) != 0;
        InterfaceC024600q interfaceC024600q2 = this.A0s.A00;
        interfaceC024600q2.get();
        InterfaceC024600q interfaceC024600q3 = this.A0x.A00;
        C00V c00v = (C00V) interfaceC024600q3.get();
        long A023 = aec.A02();
        String A0F = z7 ? C8AP.A0F(c00v, A023, false) : C8AP.A0B(c00v, A023);
        C00C.A09(A0F);
        FXR fxr = new FXR(aec, c9Vx, A03, abstractC60612hW, A01, A0F, A022, arrayList, A034, z6, A0B, z3, z2);
        C07T c07t = (C07T) interfaceC024600q2.get();
        C00V c00v2 = (C00V) interfaceC024600q3.get();
        C61002iB c61002iB = (C61002iB) this.A0n.A00.get();
        C00C.A0A(c07t, 0);
        C00C.A0A(c00v2, 2);
        C00C.A0A(c61002iB, 3);
        fxr.A01 = c07t;
        fxr.A00 = c07b;
        fxr.A02 = c00v2;
        fxr.A03 = c61002iB;
        return fxr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e3, code lost:
    
        if (r0 != false) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FGW A0Z(AEC aec, C0IB c0ib) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        CallState callState;
        Object obj = aec.A06().get(0);
        C00N.A05(obj);
        C00C.A06(obj);
        C33261Vf c33261Vf = (C33261Vf) obj;
        ArrayList arrayList = new ArrayList();
        C039007t c039007t = this.A1A;
        C00C.A0A(c33261Vf, 0);
        C00C.A0A(c039007t, 1);
        List A1A = C0JL.A1A(c33261Vf.A0C(), new C3MS(c039007t, c33261Vf, 0));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : A1A) {
            if (((C198438nF) obj2).A01 == 5) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(C09Q.A0F(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((C198438nF) it.next()).A00);
        }
        int i6 = 0;
        while (true) {
            if (i6 >= Math.min(arrayList3.size(), arrayList3.size() > 8 ? 5 : 8)) {
                break;
            }
            arrayList.add(((C0VV) this.A0W.get()).A06((AbstractC05520Fq) arrayList3.get(i6)));
            i6++;
        }
        if (arrayList.isEmpty()) {
            c039007t.A0I();
            C0IC c0ic = c039007t.A0D;
            if (c0ic != null) {
                arrayList.add(c0ic);
            }
        }
        boolean A0B = aec.A0B();
        CallInfo callInfo = ((Voip) this.A0u.A00.get()).getCallInfo();
        boolean z = callInfo != null && !(callInfo.callState == CallState.REJOINING && callInfo.isLightweight && AbstractC07830Qg.A0N(this.A19)) && C00C.areEqual(AbstractC07830Qg.A0B(c33261Vf.A0A().A02), callInfo.callId) && ((callState = callInfo.callState) == CallState.CALLING || callState == CallState.PRE_ACCEPT_RECEIVED || callState == CallState.ACTIVE || callState == CallState.ACCEPT_SENT || callState == CallState.REJOINING || callState == CallState.CONNECTED_LONELY);
        if (c33261Vf.A0X()) {
            i = 2131234054;
        } else {
            i = 2131233908;
            if (A0B) {
                i = 2131231701;
                i2 = 2131901070;
            }
            i2 = 2131901073;
        }
        if (z) {
            i3 = 2131901015;
        } else {
            i3 = 2131901072;
            if (A0B) {
                i3 = 2131901069;
            }
        }
        C211439Xl c211439Xl = c33261Vf.A0D;
        String A04 = c211439Xl != null ? AbstractC68022w4.A04(c211439Xl.A02, A0B) : null;
        C9Vx A0X = A0X(A04);
        boolean A0O = c33261Vf.A0O();
        boolean A0X2 = c33261Vf.A0X();
        if (c33261Vf.A0X()) {
            i4 = 2131893184;
        } else {
            i4 = 2131893185;
            if (A0B) {
                i4 = 2131893183;
            }
        }
        C52882Gk A03 = AbstractC38631gz.A03(new Object[0], i4);
        C52882Gk A032 = arrayList3.size() > arrayList.size() ? AbstractC38631gz.A03(new Object[]{Integer.valueOf(arrayList3.size() - arrayList.size())}, 2131896141) : null;
        if (z) {
            if ((callInfo != null ? callInfo.callState : null) != CallState.REJOINING) {
                i5 = 2131901117;
                if (c33261Vf.A0X()) {
                    i5 = 2131901100;
                }
                return A0a(AbstractC33457EuK.A00(A0X, null, null, AbstractC38631gz.A03(new Object[0], i5), A03, A032, "", A04, arrayList, arrayList3, i, i3, i2, 2131101698, A0O, z, false, A0B, A0X2, arrayList3.size() <= 1 || (arrayList3.size() == 1 && !c039007t.A0O((AbstractC05520Fq) C0JL.A0l(arrayList3))) || !z), c0ib, c33261Vf.A0C().size());
            }
        }
        i5 = 2131903246;
        return A0a(AbstractC33457EuK.A00(A0X, null, null, AbstractC38631gz.A03(new Object[0], i5), A03, A032, "", A04, arrayList, arrayList3, i, i3, i2, 2131101698, A0O, z, false, A0B, A0X2, arrayList3.size() <= 1 || (arrayList3.size() == 1 && !c039007t.A0O((AbstractC05520Fq) C0JL.A0l(arrayList3))) || !z), c0ib, c33261Vf.A0C().size());
    }

    public final Integer A0b(InterfaceC28761Dn interfaceC28761Dn) {
        Integer num;
        if (A0q()) {
            return null;
        }
        loop0: while (true) {
            num = null;
            for (Object obj : (List) this.A1N.getValue()) {
                if (C00C.areEqual(obj, interfaceC28761Dn)) {
                    break loop0;
                }
                if (!(obj instanceof C28771Do)) {
                    num = num != null ? Integer.valueOf(num.intValue() + 1) : 0;
                }
            }
        }
        return num;
    }

    public final void A0c() {
        Object value;
        ArrayList arrayList;
        G0Y g0y;
        this.A0D = null;
        C0MX c0mx = this.A1N;
        do {
            value = c0mx.getValue();
            List<Object> list = (List) value;
            arrayList = new ArrayList(C09Q.A0F(list, 10));
            for (Object obj : list) {
                if ((obj instanceof G0Y) && (g0y = (G0Y) obj) != null) {
                    obj = g0y.A00(false);
                }
                arrayList.add(obj);
            }
        } while (!c0mx.AEM(value, arrayList));
    }

    public final void A0f() {
        new ELY(this, 2).A0M(this.A0A, new Void[0]);
    }

    public final void A0j(C34263FKj c34263FKj) {
        C00C.A0A(c34263FKj, 0);
        if (A0q()) {
            C28731Dk c28731Dk = this.A17;
            c28731Dk.filter(c28731Dk.A01);
        } else {
            A06(this, c34263FKj.A00, c34263FKj.A01, c34263FKj.A02, c34263FKj.A03);
        }
        A0e();
    }

    public final void A0m(Set set) {
        C33794F0p c33794F0p = new C33794F0p(this);
        ReentrantLock reentrantLock = this.A1K;
        new C32107ELt(this.A1O, this.A11, c33794F0p, this, this.A1C, this.A1D, this.A1E, this.A1G, set, reentrantLock).A0M(this.A0A, new Void[0]);
    }

    public final synchronized void A0n(boolean z) {
        C28651Dc c28651Dc;
        this.A0R = z;
        this.A0M |= z;
        StringBuilder sb = new StringBuilder();
        sb.append("CallsHistoryFragmentV2ViewModel/setHasActiveObserver ");
        sb.append(z);
        Log.m223i(sb.toString());
        boolean z2 = this.A0L;
        this.A0L = z;
        if (z && !z2) {
            C1DX c1dx = this.A11;
            c1dx.A03();
            if (this.A19.A0Z(15514) && (c28651Dc = c1dx.A06) != null) {
                c28651Dc.A00(null);
            }
        }
    }

    public static final C09980Ys A00(C1DR c1dr) {
        return (C09980Ys) c1dr.A1P.A00.get();
    }

    public static final String A02(C0IB c0ib) {
        if (c0ib == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(CallsHistoryFragment.class.getName());
        sb.append(C0I3.A08(c0ib.A05()));
        sb.append(' ');
        sb.append(c0ib.A05);
        return sb.toString();
    }

    public static final List A03(C1DR c1dr) {
        ArrayList arrayList = new ArrayList();
        ArrayList A0y = C0JL.A0y(((C0Z5) c1dr.A0e.A00.get()).A0F());
        C0JH.A0K(A0y, new C5CN(A00(c1dr), (C00V) c1dr.A0x.A00.get()));
        for (List list : AbstractC96624Nt.A00(A00(c1dr), A0y).values()) {
            C0IB c0ib = (C0IB) C0JL.A0l(list);
            UserJid userJid = (UserJid) c0ib.A06(UserJid.class);
            if (userJid != null) {
                arrayList.add(new C53B(c0ib, userJid, list, null, 50));
            }
        }
        return C0JL.A14(C0JL.A17(arrayList, 10));
    }

    public static final void A04(C1DR c1dr) {
        C4f8 c4f8;
        if (AbstractC07830Qg.A0Q(c1dr.A19, c1dr.A1A)) {
            c1dr.A0F.add(new C28771Do(IO7.A01, 2131888331, c1dr.A0p() ? 0 : 2131902517, false));
            if (c1dr.A0p()) {
                c1dr.A0F.add(G0V.A00);
                return;
            }
            int min = (int) Math.min(c1dr.A0G != null ? r0.size() : 0.0d, 3.0d);
            for (int i = 0; i < min; i++) {
                List list = c1dr.A0G;
                if (list != null && (c4f8 = (C4f8) list.get(i)) != null) {
                    C105484mA c105484mA = c4f8.A00;
                    C4HX c4hx = c105484mA.A02;
                    if (c4hx == C4HX.A04) {
                        C0I0 c0i0 = UserJid.Companion;
                        UserJid A00 = C0I0.A00(c105484mA.A03);
                        if (A00 != null) {
                            c1dr.A0F.add(new C35953G0a(null, A00, null, -1, true, c1dr.A1I.contains(A00)));
                        }
                    } else if (c4hx == C4HX.A02) {
                        C22950vf c22950vf = GroupJid.Companion;
                        GroupJid A002 = C22950vf.A00(c105484mA.A03);
                        if (A002 != null) {
                            c1dr.A0F.add(new G0Z(A002, null, -1, true, c1dr.A1I.contains(A002)));
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        if (r17.A19.A0L(p000X.C00K.A01, 13107) < 3) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x025c, code lost:
    
        if (r18.isEmpty() == false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0337, code lost:
    
        if (r7.A0L(p000X.C00K.A01, 13107) != 4) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0345, code lost:
    
        if (r7.A0K(15094) < 1) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0361, code lost:
    
        if (r7.A0K(15094) < 1) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
    
        if (r5.A0L(p000X.C00K.A01, 13107) >= 3) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0307  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(C1DR c1dr, ArrayList arrayList, LinkedHashMap linkedHashMap, List list, List list2) {
        boolean z;
        C09R c09r;
        Object A17;
        Collection collection;
        Collection collection2;
        Collection collection3;
        G0Y g0y;
        List<C4f8> A172;
        InterfaceC37179GhS g0p;
        G0T g0t;
        c1dr.A0F = new ArrayList();
        boolean z2 = linkedHashMap.isEmpty() && arrayList.isEmpty() && list2.isEmpty() && c1dr.A0p() && c1dr.A0M;
        c1dr.A0P = z2;
        boolean z3 = false;
        if (!z2 && linkedHashMap.isEmpty() && arrayList.isEmpty() && list2.isEmpty() && c1dr.A0p() && c1dr.A0M) {
            C07B c07b = c1dr.A19;
            z = AbstractC07830Qg.A0J(c07b);
        }
        c1dr.A0N = z;
        if (arrayList.isEmpty() && !linkedHashMap.isEmpty() && (g0t = c1dr.A03) != null) {
            c1dr.A0F.add(g0t);
        }
        if (!c1dr.A0P && !c1dr.A0N) {
            C07B c07b2 = c1dr.A19;
            if (AbstractC07830Qg.A0K(c07b2)) {
                List list3 = c1dr.A0F;
                ArrayList A06 = C01b.A06(new G0K());
                C00C.A0A(c07b2, 0);
                A06.add((c07b2.A0K(24546) & 1) != 0 ? new G0I() : new G0L());
                if ((c07b2.A0K(18417) & 4) != 0) {
                    A06.add(new G0H());
                }
                if ((c07b2.A0K(18417) & 2) != 0) {
                    A06.add(new G0M((c07b2.A0K(18417) & 8) != 0));
                }
                List list4 = c1dr.A0G;
                if (list4 != null && (A172 = C0JL.A17(list4, 10)) != null) {
                    for (C4f8 c4f8 : A172) {
                        C105484mA c105484mA = c4f8.A00;
                        int ordinal = c105484mA.A02.ordinal();
                        if (ordinal == 1) {
                            C0I0 c0i0 = UserJid.Companion;
                            UserJid A00 = C0I0.A00(c105484mA.A03);
                            if (A00 != null) {
                                boolean A1K = C0JL.A1K(C21150sg.A03, A00);
                                C0IB c0ib = c4f8.A01;
                                String str = c4f8.A02;
                                String str2 = c4f8.A03;
                                g0p = A1K ? new G0N(c0ib, A00, str, str2) : new G0O(c0ib, A00, str, str2);
                                A06.add(g0p);
                            }
                        } else if (ordinal == 2) {
                            C22950vf c22950vf = GroupJid.Companion;
                            GroupJid A002 = C22950vf.A00(c105484mA.A03);
                            if (A002 != null) {
                                g0p = new G0P(c4f8.A01, A002, c4f8.A02, c4f8.A03, c4f8.A04);
                                A06.add(g0p);
                            }
                        }
                    }
                }
                A06.add(new G0J());
                list3.add(new G0S(A06));
            }
        }
        if (!arrayList.isEmpty()) {
            Object obj = c1dr.A1F.get(0);
            if (obj != null) {
                c1dr.A0F.add(obj);
            }
            c1dr.A0F.addAll(arrayList);
        }
        C07B c07b3 = c1dr.A19;
        if (c07b3.A0Z(15514) && !list2.isEmpty()) {
            List list5 = c1dr.A0F;
            if (!list2.isEmpty()) {
                long A003 = C07T.A00((C07T) c1dr.A0s.A00.get()) + JF9.A03(IXd.A01(EnumC38888HZk.A06, c07b3.A0K(16254)));
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    C31411Ob c31411Ob = ((C32Z) next).A01;
                    if (c31411Ob.A01 < A003) {
                        C30691Lh A03 = ((C67552vC) c1dr.A0g.A00.get()).A03(c31411Ob);
                        if ((A03 != null ? A03.A02 : null) != EnumC54822Uw.A04) {
                            arrayList2.add(next);
                        }
                    }
                }
                ArrayList A0y = C0JL.A0y(arrayList2);
                if (!A0y.isEmpty()) {
                    G0R g0r = (G0R) C0JL.A0m(arrayList);
                    if (C00C.areEqual(g0r != null ? g0r.A01.A0B : null, ((C32Z) C0JL.A0l(A0y)).A01.A06)) {
                        A0y.remove(0);
                    }
                    if (!A0y.isEmpty()) {
                        C28771Do c28771Do = (C28771Do) c1dr.A1F.get(6);
                        if (c28771Do != null) {
                            if (list2.size() > 1) {
                                c28771Do = new C28771Do(IO7.A0N, c28771Do.A01, 2131902517, c28771Do.A03);
                            }
                            list5.add(c28771Do);
                        }
                        list5.addAll(C0JL.A17(A0y, 1));
                    }
                }
            }
        }
        boolean z4 = linkedHashMap.isEmpty() ? false : true;
        if ((!c1dr.A0p() || z4 || (c1dr.A0M && !AbstractC07830Qg.A0J(c07b3))) && !AbstractC07830Qg.A0K(c07b3)) {
            A04(c1dr);
        }
        if (!linkedHashMap.isEmpty()) {
            Collection<InterfaceC28761Dn> values = linkedHashMap.values();
            C00C.A06(values);
            ArrayList arrayList3 = new ArrayList(C09Q.A0F(values, 10));
            for (InterfaceC28761Dn interfaceC28761Dn : values) {
                if ((interfaceC28761Dn instanceof G0Y) && (g0y = (G0Y) interfaceC28761Dn) != null) {
                    String A04 = g0y.A01.A04();
                    if (A04 != null) {
                        g0y = g0y.C0k(c1dr.A1J.contains(A04)).A00(C00C.areEqual(c1dr.A0D, A04));
                    }
                    interfaceC28761Dn = g0y;
                }
                arrayList3.add(interfaceC28761Dn);
            }
            if (c07b3.A0a(21141)) {
                int i = 0;
                for (Object obj2 : arrayList3) {
                    if (i < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    c1dr.A0s.A00.get();
                    AEC ARq = ((InterfaceC28761Dn) obj2).ARq();
                    if (AnonymousClass895.A05(ARq != null ? ARq.A02() : 0L)) {
                        i++;
                    } else {
                        A17 = C0JL.A17(arrayList3, i);
                        collection3 = C0JL.A16(arrayList3, i);
                    }
                }
                c09r = new C09R(arrayList3, C025601d.A00);
                collection = (Collection) c09r.first;
                collection2 = (Collection) c09r.second;
                if (!collection.isEmpty()) {
                    Object obj3 = c1dr.A1F.get(8);
                    if (obj3 != null) {
                        c1dr.A0F.add(obj3);
                    }
                    c1dr.A0F.addAll(collection);
                }
                if (!collection2.isEmpty()) {
                    Object obj4 = c1dr.A1F.get(1);
                    if (obj4 != null) {
                        c1dr.A0F.add(obj4);
                    }
                    c1dr.A0F.addAll(collection2);
                }
            } else {
                A17 = C025601d.A00;
                collection3 = arrayList3;
            }
            c09r = new C09R(A17, collection3);
            collection = (Collection) c09r.first;
            collection2 = (Collection) c09r.second;
            if (!collection.isEmpty()) {
            }
            if (!collection2.isEmpty()) {
            }
        }
        int size = list != null ? list.size() : 0;
        c1dr.A01 = size;
        if (c1dr.A0P) {
            boolean z5 = size == 0;
            boolean z6 = c1dr.A01 == 0;
            c1dr.A0F.add(new G0U(z5, z6));
        }
        if (c1dr.A0N) {
            boolean z7 = c1dr.A01 == 0;
            c1dr.A0F.add(new G0X(z7));
        }
        if (list != null && (!list.isEmpty())) {
            boolean A09 = C00I.A09(C00K.A01, c07b3, 16802, false);
            c1dr.A0F.add(new C28771Do(IO7.A0C, 2131888401, A09 ? 2131892411 : 2131902517, A09));
            c1dr.A0F.addAll(list);
            if (c07b3.A0K(15094) >= 1 && !c1dr.A0H.isEmpty() && (c1dr.A0N || c1dr.A0P ? c1dr.A01 > 0 : linkedHashMap.size() <= 9)) {
                int i2 = 10 - c1dr.A01;
                if (i2 < 0) {
                    i2 = 0;
                }
                c1dr.A0F.addAll(C0JL.A17(c1dr.A0H, i2));
            }
            if (A09) {
                c1dr.A0F.add(new G0Q());
            }
        }
        if ((c1dr.A0N || c1dr.A0P) && c1dr.A01 == 0) {
            z3 = true;
        }
        c1dr.A0S = z3;
        if (c1dr.A0T && !c1dr.A0o()) {
            G0W g0w = c1dr.A02;
            if (g0w == null) {
                g0w = G0W.A00;
                c1dr.A02 = g0w;
            }
            c1dr.A0F.add(g0w);
        }
        c1dr.A0J = true;
        c1dr.A1N.C49(C0JL.A14(c1dr.A0F));
    }

    public static final boolean A08(C1DR c1dr) {
        String str = (String) c1dr.A0V.A04();
        return str != null && str.length() > 0 && AbstractC041709c.A0j(str, '@');
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C1DX c1dx = this.A11;
        c1dx.A0M.A0H(c1dx.A0L);
        c1dx.A0K.A0H(c1dx.A0J);
        c1dx.A0O.A0H(c1dx.A0N);
        if (c1dx.A0P.A0Z(15514)) {
            ((AbstractC035906o) c1dx.A0E.A00.get()).A0H(c1dx.A0Q.getValue());
        }
        C1DX.A00(c1dx);
        c1dx.A06 = null;
        this.A1U.A0H(this.A1T);
        if (AbstractC07830Qg.A0Q(this.A19, this.A1A)) {
            A0H(this.A1R);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x003e, code lost:
    
        if (r37.A0L() == false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FGW A0a(FGW fgw, C0IB c0ib, int i) {
        AbstractC60612hW A02;
        int i2;
        String A04;
        int i3;
        int i4 = fgw.A00;
        int i5 = fgw.A01;
        List list = fgw.A0C;
        int i6 = fgw.A02;
        boolean z = fgw.A0F;
        boolean z2 = fgw.A0H;
        boolean z3 = fgw.A0I;
        C9Vx c9Vx = fgw.A04;
        AbstractC60612hW abstractC60612hW = fgw.A08;
        List list2 = fgw.A0D;
        AbstractC60612hW abstractC60612hW2 = fgw.A09;
        AbstractC60612hW abstractC60612hW3 = fgw.A07;
        int i7 = fgw.A03;
        boolean z4 = fgw.A0J;
        boolean z5 = fgw.A0E;
        String str = fgw.A0B;
        boolean z6 = c0ib != null;
        C9Vx c9Vx2 = fgw.A04;
        if (c9Vx2 != null) {
            A02 = AbstractC38631gz.A00(c9Vx2.A00.A07);
        } else {
            List list3 = fgw.A0D;
            C00C.A06(list3);
            C09980Ys A00 = A00(this);
            C039007t c039007t = this.A1A;
            boolean z7 = fgw.A0I;
            boolean z8 = fgw.A0E;
            C07B c07b = this.A19;
            C00C.A0A(A00, 3);
            C00C.A0A(c039007t, 4);
            C00C.A0A(c07b, 7);
            if (c0ib != null) {
                if (!(c0ib.A0L())) {
                    if (z7) {
                        if (!z8) {
                            A04 = AbstractC219719oP.A04(A00, c07b, c0ib, true);
                            A02 = new C1859688u(A04 != null ? A04 : "");
                        }
                    } else if (z8) {
                        boolean A0Z = c07b.A0Z(16589);
                        if (c039007t.A0O(c0ib.A05())) {
                            i2 = 2131901658;
                            if (A0Z) {
                                i2 = 2131901659;
                            }
                            A02 = AbstractC38631gz.A03(new Object[0], i2);
                        } else {
                            i3 = 2131893180;
                            if (A0Z) {
                                i3 = 2131893181;
                            }
                            A02 = AbstractC38631gz.A03(new Object[]{AbstractC219719oP.A03(A00, c07b, c0ib)}, i3);
                        }
                    } else if (c039007t.A0O(c0ib.A05())) {
                        i2 = 2131901661;
                        A02 = AbstractC38631gz.A03(new Object[0], i2);
                    } else {
                        i3 = 2131893182;
                        A02 = AbstractC38631gz.A03(new Object[]{AbstractC219719oP.A03(A00, c07b, c0ib)}, i3);
                    }
                }
                A04 = AbstractC219719oP.A04(A00, c07b, c0ib, false);
                A02 = new C1859688u(A04 != null ? A04 : "");
            } else if (i == 0) {
                i2 = 2131901075;
                A02 = AbstractC38631gz.A03(new Object[0], i2);
            } else {
                A02 = C67682vR.A00.A02(A00, list3, false, false);
            }
        }
        return AbstractC33457EuK.A00(c9Vx, null, A02, abstractC60612hW3, abstractC60612hW, abstractC60612hW2, A02(c0ib), str, list, list2, i4, i5, i6, i7, z5, z, z6, z2, z3, z4);
    }

    public final void A0d() {
        Log.m223i("CallsHistoryViewModel/refreshBannerData");
        if (((C17F) this.A0Z.A00.get()).A09()) {
            A01(new InterfaceC29451Gk() { // from class: X.1Gl
                @Override // p000X.InterfaceC29451Gk
                public final void BMN(C29491Gp c29491Gp) {
                    C1DR c1dr = C1DR.this;
                    C00C.A0A(c29491Gp, 1);
                    c1dr.A03 = (!((C17F) c1dr.A0Z.A00.get()).A09() || c29491Gp.A02 == null) ? null : new G0T(c29491Gp);
                    C1DR.A05(c1dr);
                }
            });
        } else {
            this.A03 = null;
        }
    }

    public final void A0e() {
        if (this.A0K) {
            this.A1B.BwR(new ELY(this, 1), new Void[0]);
        }
    }

    public final void A0g() {
        Set<Jid> set;
        UserJid A00;
        List A06;
        C33261Vf c33261Vf;
        HashSet A0D;
        C00N.A0C(this.A1K.isHeldByCurrentThread(), "CallsHistoryFragmentV2ViewModel/updateSuggestionsIfNeeded call items lock not acquired");
        ArrayList arrayList = this.A1D;
        arrayList.clear();
        LinkedHashMap linkedHashMap = this.A1G;
        if (linkedHashMap.size() <= 9 && this.A0M && !C17820n7.A00((C17820n7) this.A0v.A00.get()).getBoolean("pref_suggestions_hidden", false)) {
            C07B c07b = this.A19;
            C00K c00k = C00K.A01;
            if (c07b.A0L(c00k, 13107) >= 2 && c07b.A0L(c00k, 13107) < 5 && (!linkedHashMap.isEmpty() || !C00I.A09(c00k, c07b, 17045, false))) {
                Log.m223i("CallsHistoryFragmentV2ViewModel/updateSuggestions");
                Object value = this.A1L.getValue();
                C00C.A06(value);
                C99094Xi c99094Xi = (C99094Xi) value;
                Collection values = linkedHashMap.values();
                C00C.A06(values);
                Set A1E = C0JL.A1E(values);
                List list = this.A0G;
                if (list != null) {
                    ArrayList arrayList2 = new ArrayList(C09Q.A0F(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((C4f8) it.next()).A00.A03);
                    }
                    set = C0JL.A1E(arrayList2);
                } else {
                    set = C21270sv.A00;
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                Iterator it2 = A1E.iterator();
                while (it2.hasNext()) {
                    AEC ARq = ((InterfaceC28761Dn) it2.next()).ARq();
                    if (ARq != null && (A06 = ARq.A06()) != null && (c33261Vf = (C33261Vf) A06.get(0)) != null) {
                        boolean A0P = c33261Vf.A0P();
                        InterfaceC024600q interfaceC024600q = c99094Xi.A00.A00;
                        if (A0P) {
                            C1IZ c1iz = (C1IZ) interfaceC024600q.get();
                            if (c33261Vf.A0C != null) {
                                A0D = AbstractC102754hb.A00(c33261Vf);
                            } else {
                                A0D = c33261Vf.A0D();
                                C00C.A09(A0D);
                            }
                            linkedHashSet3.addAll(C0JL.A1E(AbstractC106124nH.A00(C025601d.A00, c1iz.A03(A0D, true))));
                        } else {
                            UserJid A002 = ((C1IZ) interfaceC024600q.get()).A00(c33261Vf.A04.A01);
                            if (A002 != null) {
                                linkedHashSet2.add(A002);
                            }
                        }
                    }
                }
                C09R c09r = new C09R(linkedHashSet2, linkedHashSet3);
                Set set2 = (Set) c09r.first;
                Set<AbstractC05520Fq> set3 = (Set) c09r.second;
                ArrayList arrayList3 = new ArrayList();
                for (Jid jid : set) {
                    C1IZ c1iz2 = (C1IZ) c99094Xi.A00.A00.get();
                    C0I0 c0i0 = UserJid.Companion;
                    UserJid A003 = C0I0.A00(jid);
                    if (A003 != null && (A00 = c1iz2.A00(A003)) != null) {
                        arrayList3.add(A00);
                    }
                }
                LinkedHashSet A062 = C1BL.A06(arrayList3, set2);
                for (AbstractC05520Fq abstractC05520Fq : set3) {
                    if (!A062.contains(abstractC05520Fq)) {
                        C255210e c255210e = c99094Xi.A04;
                        C00C.A0A(abstractC05520Fq, 0);
                        if (!c255210e.A0O.A0X(abstractC05520Fq)) {
                            linkedHashSet.add(abstractC05520Fq);
                        }
                    }
                    if (linkedHashSet.size() >= 10) {
                        break;
                    }
                }
                StringBuilder sb = new StringBuilder();
                sb.append("CallsTabSuggestionsUseCase/addCallSuggestions total suggestion size: ");
                sb.append(linkedHashSet.size());
                sb.append(", call suggestions size: ");
                sb.append(set3.size());
                Log.m223i(sb.toString());
                if (linkedHashSet.size() < 10) {
                    C100084bb c100084bb = (C100084bb) c99094Xi.A02.A00.get();
                    int size = 10 - linkedHashSet.size();
                    Integer valueOf = Integer.valueOf(size);
                    C5TE c5te = new C5TE(A062, linkedHashSet, c99094Xi, 23);
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it3 = c100084bb.A03.A0D().iterator();
                    while (it3.hasNext()) {
                        Object next = it3.next();
                        C00C.A09(next);
                        Object invoke = c5te.invoke(next);
                        if (invoke != null) {
                            arrayList4.add(invoke);
                        }
                        int size2 = arrayList4.size();
                        if (valueOf != null && size2 == size) {
                            break;
                        }
                    }
                    linkedHashSet.addAll(arrayList4);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("CallsTabSuggestionsUseCase/addOneToOneConversationSuggestions total suggestion size: ");
                    sb2.append(linkedHashSet.size());
                    Log.m223i(sb2.toString());
                }
                if (linkedHashSet.size() < 10) {
                    for (C1W7 c1w7 : (List) c99094Xi.A03.A05.getValue()) {
                        if (linkedHashSet.size() >= 10) {
                            break;
                        }
                        ArrayList A004 = AbstractC106124nH.A00(C025601d.A00, AbstractC106124nH.A01((C1IZ) c99094Xi.A00.A00.get(), c1w7));
                        ArrayList arrayList5 = new ArrayList();
                        Iterator it4 = A004.iterator();
                        while (it4.hasNext()) {
                            Object next2 = it4.next();
                            AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) next2;
                            if (!linkedHashSet.contains(abstractC05520Fq2) && !A062.contains(abstractC05520Fq2)) {
                                C255210e c255210e2 = c99094Xi.A04;
                                C00C.A0A(abstractC05520Fq2, 0);
                                if (!c255210e2.A0O.A0X(abstractC05520Fq2)) {
                                    arrayList5.add(next2);
                                }
                            }
                        }
                        linkedHashSet.addAll(C0JL.A17(arrayList5, 10 - linkedHashSet.size()));
                    }
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("CallsTabSuggestionsUseCase/addGroupMemberSuggestions total suggestion size: ");
                    sb3.append(linkedHashSet.size());
                    Log.m223i(sb3.toString());
                }
                ArrayList arrayList6 = new ArrayList();
                int i = 0;
                for (Object obj : linkedHashSet) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    C0I0 c0i02 = UserJid.Companion;
                    UserJid A005 = C0I0.A00((Jid) obj);
                    if (A005 != null) {
                        arrayList6.add(new C35953G0a(new C34184FHb(i, linkedHashSet.size()), A005, null, -1, false, false));
                    }
                    i = i2;
                }
                arrayList.addAll(arrayList6);
                return;
            }
        }
        arrayList.clear();
    }

    public final void A0k(AbstractC05520Fq abstractC05520Fq, InterfaceC11120bJ interfaceC11120bJ, int i, int i2) {
        FavoriteManager favoriteManager = (FavoriteManager) this.A11.A0B.A00.get();
        Set singleton = Collections.singleton(abstractC05520Fq);
        C00C.A06(singleton);
        favoriteManager.A0B(interfaceC11120bJ, singleton, i);
        this.A1B.BwT(new RunnableC116505Bp(this, i2, 0));
    }

    public final boolean A0o() {
        return this.A1G.isEmpty() && this.A1C.isEmpty() && this.A1D.isEmpty();
    }

    public final boolean A0p() {
        List list = this.A0G;
        boolean z = false;
        if (list != null && !list.isEmpty()) {
            z = true;
        }
        return !z;
    }

    public final boolean A0q() {
        return this.A17.A01.length() > 0;
    }

    public static final Integer A01(InterfaceC28761Dn interfaceC28761Dn) {
        int i;
        int AdE = interfaceC28761Dn.AdE();
        if (AdE != 10) {
            if (AdE != 13) {
                switch (AdE) {
                    case 1:
                        i = 0;
                        break;
                    case 6:
                        i = 1;
                        break;
                }
                return Integer.valueOf(i);
            }
            i = 2;
            return Integer.valueOf(i);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unknown itemType: ");
        sb.append(AdE);
        C00N.A0C(false, sb.toString());
        return null;
    }

    public static final void A05(C1DR c1dr) {
        if (!c1dr.A0q()) {
            c1dr.A0f();
            return;
        }
        C28731Dk c28731Dk = c1dr.A17;
        c28731Dk.filter(c28731Dk.A01);
        c1dr.A0e();
    }

    private final void A07(List list, List list2) {
        int size = list2.size();
        for (int i = 0; i < size && list.size() < 3; i++) {
            C0IB A03 = ((C0VV) this.A0W.get()).A03((AbstractC05520Fq) list2.get(i));
            if (A03 != null) {
                list.add(A03);
            }
        }
    }

    public final void A0h(InterfaceC28761Dn interfaceC28761Dn) {
        if (A0q()) {
            int Ao6 = interfaceC28761Dn.Ao6();
            C00N.A0C(Ao6 >= 0, "search result is -1");
            C65802rc c65802rc = (C65802rc) this.A0p.A00.get();
            long j = Ao6;
            Integer A01 = A01(interfaceC28761Dn);
            if (c65802rc.A00 == null) {
                C00N.A0C(false, "sessionId is null");
                return;
            }
            C51642Bp A00 = C65802rc.A00(c65802rc);
            A00.A02 = A01;
            A00.A04 = Long.valueOf(j);
            A00.A01 = 0;
            A00.A03 = 4;
            c65802rc.A02.Bpu(A00);
        }
    }

    public final void A0i(InterfaceC28761Dn interfaceC28761Dn, boolean z) {
        if (A0q()) {
            int Ao6 = interfaceC28761Dn.Ao6();
            C00N.A0C(Ao6 >= 0, "search result is -1");
            C65802rc c65802rc = (C65802rc) this.A0p.A00.get();
            long j = Ao6;
            Integer A01 = A01(interfaceC28761Dn);
            if (c65802rc.A00 == null) {
                C00N.A0C(false, "sessionId is null");
                return;
            }
            C51642Bp A00 = C65802rc.A00(c65802rc);
            A00.A02 = A01;
            A00.A04 = Long.valueOf(j);
            A00.A01 = 0;
            A00.A03 = 2;
            A00.A00 = Integer.valueOf(z ? 1 : 0);
            c65802rc.A02.Bpu(A00);
        }
    }

    public final void A0l(Set set) {
        if (set.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        List list = this.A0G;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C105484mA c105484mA = ((C4f8) it.next()).A00;
                Iterator it2 = set.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    } else if (C00C.areEqual(it2.next(), c105484mA.A03.getRawString())) {
                        arrayList.add(Long.valueOf(c105484mA.A01));
                        break;
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        C1DX c1dx = this.A11;
        ((C07C) c1dx.A0I.A00.get()).BwT(new C3M9(c1dx, arrayList, 7));
    }
}
