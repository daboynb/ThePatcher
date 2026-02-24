package p000X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.8dt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193318dt extends AbstractC219009mv {
    public Runnable A00;
    public List A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C0X4 A0E;

    public final List A0P(List list) {
        C0IB c0ib;
        C0I6 A09 = AbstractC34831ad.A0f(this.A09).A09();
        if (A09 == null) {
            Log.m219e("lid-contact-mutation-handler/createBootstrapMutations me is null");
            return C025601d.A00;
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
        C0VU A0U = AbstractC34881ai.A0U(this.A04);
        ArrayList A0X = A0U.A0D.A0X(false, false, false);
        C0VU.A03(A0U, A0X);
        C00C.A06(A0X);
        Iterator it = A0X.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            C0I0 c0i0 = UserJid.Companion;
            UserJid A00 = C0I0.A00(A0M.A05());
            if (A00 != null && (!A1C2.containsKey(A00) || ((c0ib = (C0IB) A1C2.get(A00)) != null && C1CY.A0A(c0ib)))) {
                A1C2.put(A00, A0M);
            }
        }
        LinkedHashMap A1C3 = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(A1C2);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            AbstractC34911al.A1L(A18, A1C3, C1CY.A0A((C0IB) A18.getValue()) ? 1 : 0);
        }
        A1C3.size();
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        LinkedHashSet A1E2 = AbstractC34801aa.A1E();
        LinkedHashSet A1E3 = AbstractC34801aa.A1E();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C9ZC c9zc = (C9ZC) it2.next();
            AbstractC05520Fq abstractC05520Fq = c9zc.A01.A06;
            if (abstractC05520Fq instanceof UserJid) {
                AbstractC34851af.A1D(abstractC05520Fq, "lid-contact-mutation-handler/createBootstrapMutations: 1:1 chat ", AnonymousClass000.A04());
                A00((UserJid) abstractC05520Fq, A09, A1C, A1E);
            } else if (abstractC05520Fq instanceof GroupJid) {
                AbstractC34851af.A1D(abstractC05520Fq, "lid-contact-mutation-handler/createBootstrapMutations: group chat ", AnonymousClass000.A04());
                Iterator it3 = c9zc.A04.iterator();
                while (it3.hasNext()) {
                    C1J0 A182 = AbstractC34811ab.A18(it3);
                    AbstractC05520Fq Aos = A182.Aos();
                    if (Aos instanceof UserJid) {
                        A00((UserJid) Aos, A09, A1C, A1E2);
                    }
                    Iterator it4 = AbstractC68052w9.A06(UserJid.class, C1VD.A02(A182)).iterator();
                    while (it4.hasNext()) {
                        A00(AbstractC34861ag.A0S(it4), A09, A1C, A1E2);
                    }
                }
                ImmutableSet A0D = AbstractC34831ad.A0c(this.A07).A08((AbstractC22930vc) abstractC05520Fq).A0D();
                C00C.A06(A0D);
                Iterator<E> it5 = A0D.iterator();
                while (it5.hasNext()) {
                    UserJid A0S = AbstractC34861ag.A0S(it5);
                    C00C.A09(A0S);
                    A00(A0S, A09, A1C, A1E3);
                }
            }
        }
        LinkedHashSet A1E4 = AbstractC34801aa.A1E();
        Set[] setArr = new Set[4];
        setArr[0] = A1E;
        setArr[1] = A1E2;
        setArr[2] = A1E3;
        Iterator it6 = AbstractC34801aa.A1F(A1C3.keySet(), setArr, 3).iterator();
        while (it6.hasNext()) {
            A1E4.addAll((Collection) it6.next());
        }
        LinkedHashSet A1E5 = AbstractC34801aa.A1E();
        Iterator it7 = A1E4.iterator();
        while (it7.hasNext()) {
            Object obj = A1C3.get(it7.next());
            if (obj != null) {
                A1E5.add(obj);
            }
        }
        return A0O(A1E5);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C193318dt() {
        super(r1);
        C0X4 c0x4 = (C0X4) C00X.A03(3446);
        C00C.A0A(c0x4, 0);
        this.A0E = c0x4;
        this.A0B = AbstractC34811ab.A0P();
        this.A09 = AbstractC34811ab.A0G();
        this.A0D = AbstractC34811ab.A0O();
        this.A04 = C05Q.A00(3047);
        this.A05 = AbstractC34811ab.A0e();
        this.A06 = C05Q.A00(4549);
        this.A07 = AbstractC34811ab.A0j();
        this.A03 = C05Q.A00(22);
        this.A02 = C05Q.A00(3307);
        this.A0C = C05Q.A00(3315);
        this.A0A = C05Q.A00(3312);
        this.A08 = AbstractC34811ab.A0f();
        this.A01 = AbstractC34801aa.A16();
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0L(AbstractC29401Gf abstractC29401Gf, AbstractC29401Gf abstractC29401Gf2) {
        C0C6 c0c6;
        Integer num;
        C196448k0 c196448k0 = (C196448k0) abstractC29401Gf;
        C00C.A0A(c196448k0, 0);
        if (abstractC29401Gf2 != null && abstractC29401Gf2.A04 >= ((AbstractC29401Gf) c196448k0).A04) {
            A0J(c196448k0);
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A09.A00;
        if (AbstractC34901ak.A1U(interfaceC024600q)) {
            IVO ivo = ((AbstractC29401Gf) c196448k0).A05;
            if (ivo != IVO.A03) {
                if (ivo != IVO.A02) {
                    Log.m219e("lid-contact-mutation-handler/handleMutation received undefined SyncD operation");
                    return;
                }
                C039007t A0f = AbstractC34801aa.A0f(interfaceC024600q);
                UserJid userJid = c196448k0.A00;
                if (A0f.A0O(userJid)) {
                    AbstractC34821ac.A1N(C87V.A04((C039607z) C05V.A02(this.A03)), "self_contact_name", null);
                } else {
                    InterfaceC024600q interfaceC024600q2 = this.A04.A00;
                    C0IB A0E = C3WD.A0i(interfaceC024600q2).A0E(userJid);
                    if (A0E != null && C1CY.A08(A0E)) {
                        C3WD.A0i(interfaceC024600q2).A0Y(A0E);
                    }
                }
                this.A0E.A0M(c196448k0);
                return;
            }
            C0VV A0a = AbstractC34821ac.A0a(this.A05);
            UserJid userJid2 = c196448k0.A00;
            C0IB A06 = A0a.A06(userJid2);
            String str = c196448k0.A03;
            if (str != null) {
                C00C.A0C(userJid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                ((InterfaceC09260Vw) C05V.A02(this.A02)).B28((C0I5) userJid2, str);
                A06.A07 = new C9WL(-3L, null);
                A06.A0d.A0Z = false;
                A06.A0B(userJid2);
                A06.A0E = c196448k0.A02;
                A06.A0D(c196448k0.A01);
                AbstractC34881ai.A0U(this.A04).A11(AbstractC34861ag.A19(A06), false);
            }
            if (!((C039607z) C05V.A02(this.A03)).A03()) {
                synchronized (this) {
                    this.A01.add(userJid2);
                    if (this.A00 == null) {
                        this.A00 = AbstractC34831ad.A0m(this.A0D).BxB(new RunnableC22980AGf(this, 48), 10000L);
                    }
                }
            }
        } else if (AbstractC34841ae.A1a(((C0WH) C05V.A02(this.A0C)).A04) && ((C09140Vk) C05V.A02(this.A0A)).A02.A02()) {
            if (((AbstractC29401Gf) c196448k0).A05 == IVO.A02) {
                InterfaceC024600q interfaceC024600q3 = this.A04.A00;
                C0IB A0E2 = C3WD.A0i(interfaceC024600q3).A0E(c196448k0.A00);
                if (A0E2 != null) {
                    if (C1CY.A0A(A0E2)) {
                        C3WD.A0i(interfaceC024600q3).A0Z(A0E2);
                        c0c6 = (C0C6) C05V.A02(this.A06);
                        num = IO7.A0J;
                    } else {
                        C00N.A0C(false, AbstractC34851af.A0p(c196448k0, "companion is trying to move a in-appropriate un contact: ", AnonymousClass000.A04()));
                    }
                }
            } else {
                C0IB A062 = AbstractC34821ac.A0a(this.A05).A06(c196448k0.A00);
                C218039kr c218039kr = C218039kr.A00;
                String str2 = c196448k0.A02;
                String str3 = c196448k0.A01;
                String A00 = C218039kr.A00(str2, str3);
                String A01 = c218039kr.A01(str2, str3);
                String str4 = c196448k0.A03;
                if (str4 != null) {
                    InterfaceC09260Vw interfaceC09260Vw = (InterfaceC09260Vw) C05V.A02(this.A02);
                    AbstractC05520Fq A05 = A062.A05();
                    C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                    interfaceC09260Vw.B28((C0I5) A05, str4);
                }
                A062.A07 = new C9WL(-5L, null);
                A062.A0D(str3);
                A062.A0E = A00;
                A062.A0D = A01;
                A062.A0d.A0A = 1;
                A062.A0X = true;
                InterfaceC024600q interfaceC024600q4 = this.A04.A00;
                C3WD.A0i(interfaceC024600q4).A11(AbstractC34861ag.A19(A062), false);
                C3WD.A0i(interfaceC024600q4).A0z(AbstractC34861ag.A19(A062), 0);
                c0c6 = (C0C6) C05V.A02(this.A06);
                num = IO7.A09;
            }
            c0c6.A0F(num);
        }
        A0M(c196448k0, abstractC29401Gf2);
    }

    private final void A00(UserJid userJid, UserJid userJid2, Map map, Set set) {
        if (!C00C.areEqual(userJid, userJid2) && !map.containsKey(userJid)) {
            C0IB A0E = AbstractC34881ai.A0U(this.A04).A0E(userJid);
            boolean z = false;
            if (A0E != null && C1CY.A0A(A0E)) {
                z = true;
            }
            map.put(userJid, Boolean.valueOf(z));
        }
        if (AbstractC34821ac.A1b(map.get(userJid), true)) {
            AbstractC34851af.A1D(userJid, "lid-contact-mutation-handler/populateJidList adding jid: ", AnonymousClass000.A04());
            set.add(userJid);
        }
    }

    public final ArrayList A0O(Collection collection) {
        ArrayList A17 = AbstractC34801aa.A17(collection.size());
        long A03 = AbstractC34911al.A03(this.A0B);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            Jid jid = A0M.A0d.A0G;
            if (jid == null) {
                jid = A0M.A06(UserJid.class);
            }
            UserJid userJid = (UserJid) jid;
            if (userJid != null) {
                C0I5 A0D = userJid instanceof C0I6 ? (C0I5) userJid : AbstractC34881ai.A0g(this.A08).A0D(userJid);
                if (A0D != null) {
                    String A08 = A0M.A08();
                    if (A08 == null) {
                        A08 = ((InterfaceC09260Vw) C05V.A02(this.A02)).APH(A0D);
                    } else if (AbstractC041709c.A0j(A08, '@')) {
                        A08 = C3WE.A0s(A08, 1);
                    }
                    StringBuilder A0z = C87V.A0z(new C196448k0(IVO.A03, null, A0D, null, A0M.A0E, A0M.A07(), A08, A03), A17);
                    A0z.append("lid-contact-mutation-handler/createAddedLidContactMutations: ");
                    AbstractC34851af.A1F(A0M.A05(), A0z);
                }
            }
        }
        return A17;
    }
}
