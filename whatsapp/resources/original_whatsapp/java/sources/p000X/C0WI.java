package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;

/* renamed from: X.0WI, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0WI {
    public final C05V A09 = C05Q.A00(3306);
    public final C05V A02 = C05Q.A00(711);
    public final C05V A06 = C05Q.A00(723);
    public final C05V A04 = C05Q.A00(125);
    public final C05V A03 = C05Q.A00(2025);
    public final C05V A07 = C05Q.A00(722);
    public final C05V A05 = C05Q.A00(17549);
    public final C05V A01 = C05Q.A00(2378);
    public final C05V A08 = C05Q.A00(191);
    public final C05V A00 = C05Q.A00(155);

    public AbstractC05520Fq A02(AbstractC05520Fq abstractC05520Fq) {
        return (AbstractC05520Fq) new C34781aY(this, abstractC05520Fq, 5).invoke();
    }

    public AbstractC05520Fq A03(AbstractC05520Fq abstractC05520Fq) {
        return (AbstractC05520Fq) new C34781aY(this, abstractC05520Fq, 6).invoke();
    }

    public AbstractC05520Fq A04(AbstractC05520Fq abstractC05520Fq) {
        PhoneUserJid phoneUserJid;
        C0I6 c0i6;
        C00C.A0A(abstractC05520Fq, 0);
        if (!C0I3.A0h(abstractC05520Fq) || abstractC05520Fq.getType() == 22 || AbstractC28351Bx.A03(abstractC05520Fq)) {
            return abstractC05520Fq;
        }
        UserJid A0G = A00(this).A0G((UserJid) abstractC05520Fq);
        if (C0I3.A0b(abstractC05520Fq)) {
            phoneUserJid = (PhoneUserJid) abstractC05520Fq;
            c0i6 = (C0I6) A0G;
        } else {
            phoneUserJid = (PhoneUserJid) A0G;
            c0i6 = (C0I6) abstractC05520Fq;
        }
        return A08(abstractC05520Fq, c0i6, phoneUserJid);
    }

    @Deprecated(message = "Use {@link #normalizeChatJidForConversation(UserJid)} instead")
    public UserJid A0C(UserJid userJid, String str) {
        return (UserJid) new C182797xz(userJid, this, str, 1).invoke();
    }

    public List A0E(List list, String str) {
        C00C.A0A(list, 0);
        ArrayList arrayList = new ArrayList(C09Q.A0F(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
            AbstractC05520Fq A09 = A09(abstractC05520Fq, str);
            if (A09 != null) {
                abstractC05520Fq = A09;
            }
            arrayList.add(abstractC05520Fq);
        }
        return C0JL.A14(arrayList);
    }

    public Map A0F(Set set) {
        C00C.A0A(set, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
            AbstractC05520Fq A03 = A03(abstractC05520Fq);
            if (A03 != null) {
                arrayList.add(new C09R(abstractC05520Fq, A03));
            }
        }
        return C09S.A0B(arrayList);
    }

    public static final C09100Vg A00(C0WI c0wi) {
        return (C09100Vg) c0wi.A09.A00.get();
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [X.06d, X.06e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.06d, X.06e] */
    public C035006e A01(AbstractC05520Fq abstractC05520Fq, String str) {
        if (!(abstractC05520Fq instanceof UserJid)) {
            ?? c035006e = new AbstractC034906d() { // from class: X.06e
            };
            c035006e.A0D(abstractC05520Fq == null ? C32311Ro.A01 : new C32311Ro(abstractC05520Fq));
            return c035006e;
        }
        C07C c07c = (C07C) this.A08.A00.get();
        C182797xz c182797xz = new C182797xz(abstractC05520Fq, this, str, 0);
        C00C.A0A(c07c, 0);
        ?? c035006e2 = new AbstractC034906d() { // from class: X.06e
        };
        c07c.BwT(new C3MA(c182797xz, (Object) c035006e2, 44));
        return c035006e2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AbstractC05520Fq A0A(AbstractC05520Fq abstractC05520Fq, boolean z) {
        Long l;
        UserJid A0G;
        AbstractC05520Fq abstractC05520Fq2;
        if (abstractC05520Fq != null && (abstractC05520Fq instanceof C0I5) && A0G()) {
            InterfaceC024600q interfaceC024600q = this.A06.A00;
            long A07 = ((C07130Nk) interfaceC024600q.get()).A07(abstractC05520Fq);
            C09590Xd c09590Xd = (C09590Xd) this.A02.A00.get();
            C0IV.A02(c09590Xd.A07, null);
            synchronized (c09590Xd) {
                l = (Long) c09590Xd.A05.get(Long.valueOf(A07));
            }
            if (l != null && (abstractC05520Fq2 = (AbstractC05520Fq) ((C07130Nk) interfaceC024600q.get()).A0D(UserJid.class, l.longValue(), false)) != null) {
                return abstractC05520Fq2;
            }
            if (z && (A0G = A00(this).A0G((UserJid) abstractC05520Fq)) != null) {
                return A0G;
            }
        }
        return abstractC05520Fq;
    }

    public UserJid A0B(UserJid userJid, String str) {
        int type;
        UserJid A0F;
        AnonymousClass075 anonymousClass075;
        String str2;
        if (userJid != null && !AbstractC28351Bx.A03(userJid) && ((type = userJid.getType()) == 0 || type == 18)) {
            boolean A0G = A0G();
            if (type == 0) {
                if (A0G) {
                    A0F = A00(this).A0A((PhoneUserJid) userJid);
                    if (A0F != null) {
                        if (str != null) {
                            anonymousClass075 = (AnonymousClass075) this.A04.A00.get();
                            str2 = "invalid-pn-chat-with-fallback";
                        }
                        return A0F;
                    }
                    anonymousClass075 = (AnonymousClass075) this.A04.A00.get();
                    str2 = "invalid-pn-chat-no-fallback";
                    anonymousClass075.A0L(str2, str, true);
                    return A0F;
                }
            } else if (!A0G) {
                this.A05.A00.get();
                C21710te A00 = C0IV.A00((C0IV) this.A03.A00.get(), userJid, false);
                if (A00 != null && A00.A0j == EnumC147696gM.A04) {
                    return userJid;
                }
                A0F = A00(this).A0F((C0I5) userJid);
                if (A0F == null) {
                    ((AnonymousClass075) this.A04.A00.get()).A0L("invalid-lid-chat-no-fallback", str, true);
                    return null;
                }
                if (str != null) {
                    anonymousClass075 = (AnonymousClass075) this.A04.A00.get();
                    str2 = "invalid-lid-chat-with-fallback";
                    anonymousClass075.A0L(str2, str, true);
                }
                return A0F;
            }
        }
        return userJid;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001f, code lost:
    
        if (r0 == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0G() {
        boolean z;
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (((C0KH) interfaceC024600q.get()).A00 == null) {
            InterfaceC024600q interfaceC024600q2 = this.A07.A00;
            C06170Jp c06170Jp = (C06170Jp) interfaceC024600q2.get();
            if (!c06170Jp.A0B) {
                boolean z2 = c06170Jp.A09;
                z = true;
            }
            z = false;
            if (!((C06170Jp) interfaceC024600q2.get()).A08()) {
                return false;
            }
            if (!z && AbstractC05360Ed.A03()) {
                Log.m221e("ChatLidMigrationHelperImpl/isGlobalLidMigrationDoneForOneToOneChats", new IllegalStateException("ChatLidMigrationHelper msgStore was not ready, main thread was blocked to load the DB"));
            }
        }
        return ((C0KH) interfaceC024600q.get()).A01();
    }

    public boolean A0I(UserJid userJid) {
        return ((C0IV) this.A03.A00.get()).A0T(userJid) || ((C09590Xd) this.A02.A00.get()).A0B(userJid, false) >= 0;
    }

    public C0WI() {
        C05Q.A00(2380);
        C05Q.A00(2381);
    }

    public AbstractC05520Fq A05(AbstractC05520Fq abstractC05520Fq) {
        C09100Vg A00;
        UserJid userJid;
        if (!C0I3.A0h(abstractC05520Fq)) {
            return abstractC05520Fq;
        }
        if (A0G()) {
            if (!C0I3.A0b(abstractC05520Fq)) {
                return abstractC05520Fq;
            }
            A00 = A00(this);
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            userJid = (PhoneUserJid) abstractC05520Fq;
        } else {
            if (!C0I3.A0X(abstractC05520Fq) || !((C00I) this.A00.A00.get()).A0Z(5143)) {
                return abstractC05520Fq;
            }
            A00 = A00(this);
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            userJid = (C0I6) abstractC05520Fq;
        }
        return A00.A0G(userJid);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC05520Fq A06(AbstractC05520Fq abstractC05520Fq) {
        UserJid A0G;
        AbstractC05520Fq abstractC05520Fq2;
        if (C0I3.A0h(abstractC05520Fq) && !AbstractC28351Bx.A03(abstractC05520Fq)) {
            if (C0I3.A0X(abstractC05520Fq) && A0H()) {
                C21710te A0D = ((C0IV) this.A03.A00.get()).A0D(abstractC05520Fq);
                if ((A0D != null ? A0D.A0j : null) != EnumC147696gM.A04) {
                    C09100Vg A00 = A00(this);
                    C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                    A0G = A00.A0G((UserJid) abstractC05520Fq);
                    abstractC05520Fq2 = abstractC05520Fq;
                    if (A0G != null) {
                    }
                }
            } else if (C0I3.A0b(abstractC05520Fq) && A0G()) {
                C09100Vg A002 = A00(this);
                C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                UserJid userJid = (UserJid) abstractC05520Fq;
                A0G = A002.A0G(userJid);
                abstractC05520Fq2 = userJid;
                return A0G != null ? abstractC05520Fq2 : A0G;
            }
        }
        return abstractC05520Fq;
    }

    public AbstractC05520Fq A07(AbstractC05520Fq abstractC05520Fq) {
        if (!C0I3.A0h(abstractC05520Fq)) {
            return abstractC05520Fq;
        }
        if (!(A0G() && C0I3.A0b(abstractC05520Fq)) && (A0G() || !C0I3.A0X(abstractC05520Fq))) {
            return abstractC05520Fq;
        }
        C09100Vg A00 = A00(this);
        C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        return A00.A0G((UserJid) abstractC05520Fq);
    }

    public AbstractC05520Fq A08(AbstractC05520Fq abstractC05520Fq, C0I6 c0i6, PhoneUserJid phoneUserJid) {
        if (C0I3.A0h(abstractC05520Fq) && !AbstractC28351Bx.A03(abstractC05520Fq)) {
            if (C0I3.A0X(abstractC05520Fq) && A0H()) {
                return phoneUserJid;
            }
            if (C0I3.A0b(abstractC05520Fq) && A0G()) {
                return c0i6;
            }
        }
        return abstractC05520Fq;
    }

    public AbstractC05520Fq A09(AbstractC05520Fq abstractC05520Fq, String str) {
        if (!C0I3.A0h(abstractC05520Fq)) {
            return abstractC05520Fq;
        }
        C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        return A0B((UserJid) abstractC05520Fq, str);
    }

    public Long A0D() {
        if (!A0G()) {
            return null;
        }
        C21330t1 c21330t1 = ((C06170Jp) this.A07.A00.get()).get();
        try {
            this.A01.A00.get();
            C0L3 c0l3 = c21330t1.A02;
            C00C.A0A(c0l3, 0);
            String A00 = C0L5.A00(c0l3, "ChatLidMigrationState_GlobalChatDbMigration", String.valueOf(0L));
            Long valueOf = Long.valueOf(A00 != null ? Long.parseLong(A00) : 0L);
            c21330t1.close();
            return valueOf;
        } finally {
        }
    }

    public boolean A0H() {
        return !A0G() && ((C00I) this.A00.A00.get()).A0Z(11440);
    }
}
