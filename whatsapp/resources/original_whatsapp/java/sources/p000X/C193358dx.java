package p000X;

import android.accounts.Account;
import android.content.ContentValues;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.8dx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193358dx extends AbstractC219009mv {
    public Runnable A00;
    public List A01;
    public final InterfaceC024600q A02;
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
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C0X4 A0J;
    public final C11830cT A0K;
    public final AnonymousClass075 A0L;
    public final C09100Vg A0M;

    /* JADX WARN: Code restructure failed: missing block: B:23:0x007d, code lost:
    
        if (r5.A0d.A0A != 0) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList A0O(IVO ivo, Collection collection) {
        String str;
        String str2;
        boolean z;
        C00C.A0A(ivo, 1);
        HashSet A1B = AbstractC34801aa.A1B();
        ArrayList A17 = AbstractC34801aa.A17(collection.size());
        long A03 = AbstractC34911al.A03(this.A0E);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            UserJid A0S = AbstractC34861ag.A0S(it);
            if (!A1B.contains(A0S)) {
                IVO ivo2 = IVO.A03;
                String str3 = null;
                C0IB A07 = ivo.equals(ivo2) ? AbstractC34821ac.A0a(this.A07).A07(A0S, true) : null;
                if (C0I3.A0b(A0S) && (!ivo.equals(ivo2) || (A07 != null && C1CY.A09(A07)))) {
                    C09100Vg c09100Vg = this.A0M;
                    C00C.A0C(A0S, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                    C0I6 A0C = c09100Vg.A0C((PhoneUserJid) A0S);
                    if (A07 != null) {
                        str = A07.A0E;
                        str2 = AbstractC34881ai.A0V(this.A0G).A0O(A07);
                        str3 = A07.A08();
                        z = true;
                    } else {
                        str = null;
                        str2 = null;
                    }
                    z = false;
                    A17.add(new C196458k1(ivo, null, A0C, A0S, null, str, str2, str3, A03, z));
                    A1B.add(A0S);
                }
            }
        }
        return A17;
    }

    public final List A0P(List list) {
        PhoneUserJid phoneUserJid = AbstractC34901ak.A0Q(this.A0B).A0E;
        if (phoneUserJid == null) {
            Log.m219e("contact-mutation-handler/createBootstrapMutations me is null");
            return C025601d.A00;
        }
        boolean A0Z = C05V.A00(this.A03).A0Z(14673);
        boolean A04 = ((C0WH) C05V.A02(this.A0F)).A04();
        ArrayList A0A = ((C0Z5) C05V.A02(this.A06)).A0A(IO7.A15, A0Z, false, false);
        if (A04) {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = A0A.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (C1CY.A09((C0IB) next)) {
                    A16.add(next);
                }
            }
            A0A = C0JL.A0y(A16);
        }
        C0IB A07 = AbstractC34821ac.A0a(this.A07).A07(phoneUserJid, false);
        if (A07 != null) {
            AbstractC34801aa.A1Q(this.A05);
            if (A07.A05() != null && C1JE.A01(A07) && !A0A.contains(A07)) {
                A0A.add(A07);
            }
        }
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator it2 = C0JL.A11(A0A).iterator();
        while (it2.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it2);
            C0I0 c0i0 = UserJid.Companion;
            UserJid A00 = C0I0.A00(A0M.A05());
            if (A00 != null) {
                A1A.put(A00, A0M);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A163 = AbstractC34801aa.A16();
        ArrayList A164 = AbstractC34801aa.A16();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            C9ZC c9zc = (C9ZC) it3.next();
            AbstractC05520Fq abstractC05520Fq = c9zc.A01.A06;
            if (C0I3.A0b(abstractC05520Fq)) {
                Log.m223i("contact-mutation-handler/createBootstrapMutations attempting to add jid from 1:1 chat");
                A04(abstractC05520Fq, phoneUserJid, A162, A1A);
            } else if (C0I3.A0i(abstractC05520Fq)) {
                AbstractC34851af.A1D(abstractC05520Fq, "contact-mutation-handler/createBootstrapMutations attempting to add jids that messaged in group or were mentioned: ", AnonymousClass000.A04());
                Iterator it4 = c9zc.A04.iterator();
                while (it4.hasNext()) {
                    C1J0 A18 = AbstractC34811ab.A18(it4);
                    A04(A18.Aos(), phoneUserJid, A163, A1A);
                    Iterator it5 = AbstractC68052w9.A06(UserJid.class, C1VD.A02(A18)).iterator();
                    while (it5.hasNext()) {
                        A04(AbstractC34861ag.A0P(it5), phoneUserJid, A163, A1A);
                    }
                }
                C0Z2 A0c = AbstractC34831ad.A0c(this.A09);
                C22950vf c22950vf = GroupJid.Companion;
                GroupJid A002 = C22950vf.A00(abstractC05520Fq);
                C00N.A05(A002);
                C00C.A06(A002);
                ImmutableSet A0D = A0c.A08(A002).A0D();
                AbstractC34851af.A1D(abstractC05520Fq, "contact-mutation-handler/createBootstrapMutations attempting to add all participant jids for group: ", C87V.A0y(A0D));
                Iterator<E> it6 = A0D.iterator();
                while (it6.hasNext()) {
                    A04(AbstractC34861ag.A0P(it6), phoneUserJid, A164, A1A);
                }
            }
        }
        Collection[] collectionArr = new Collection[4];
        C87T.A1Q(A162, A163, A164, collectionArr);
        List A1F = AbstractC34801aa.A1F(A1A.keySet(), collectionArr, 3);
        ArrayList A165 = AbstractC34801aa.A16();
        Iterator it7 = A1F.iterator();
        while (it7.hasNext()) {
            A165.addAll((Collection) it7.next());
        }
        return A0O(IVO.A03, A165);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C193358dx() {
        super(r2);
        C09100Vg c09100Vg = (C09100Vg) C00H.A02(3306);
        C05V A00 = AbstractC037707g.A00(17568);
        C0X4 c0x4 = (C0X4) C00X.A03(3446);
        AnonymousClass075 A0X = AbstractC34841ae.A0X();
        AbstractC34851af.A19(c09100Vg, c0x4, A0X, 0);
        this.A0M = c09100Vg;
        this.A02 = A00;
        this.A0J = c0x4;
        this.A0L = A0X;
        this.A0K = (C11830cT) C00X.A03(3082);
        this.A03 = AbstractC34811ab.A0N();
        this.A0E = AbstractC34811ab.A0P();
        this.A0B = AbstractC34811ab.A0G();
        this.A0H = AbstractC34811ab.A0L();
        this.A0I = AbstractC34811ab.A0O();
        this.A0A = C05Q.A00(3227);
        this.A05 = C05Q.A00(3047);
        this.A07 = AbstractC34811ab.A0e();
        this.A06 = AbstractC037707g.A00(3080);
        this.A0G = AbstractC34811ab.A0i();
        this.A08 = C05Q.A00(4549);
        this.A09 = AbstractC34811ab.A0j();
        this.A04 = C05Q.A00(22);
        this.A0C = AbstractC037707g.A00(3119);
        this.A0D = C05Q.A00(3312);
        this.A0F = C05Q.A00(3315);
        this.A01 = AbstractC34801aa.A16();
    }

    public static final void A02(C196458k1 c196458k1, C193358dx c193358dx, C0IB c0ib, int i, long j) {
        if (c0ib.A07 == null) {
            c193358dx.A0K.A00(c196458k1.A01.user);
        }
        C218039kr c218039kr = C218039kr.A00;
        String str = c196458k1.A03;
        String str2 = c196458k1.A02;
        String A00 = C218039kr.A00(str, str2);
        String A01 = c218039kr.A01(str, str2);
        c0ib.A07 = new C9WL(j, c196458k1.A01.user);
        c0ib.A0D(str2);
        c0ib.A0E = A00;
        c0ib.A0D = A01;
        c0ib.A0d.A0A = i;
        AbstractC34881ai.A0U(c193358dx.A05).A11(AbstractC34861ag.A19(c0ib), false);
        if (j == -5 && i == 1) {
            ((C0C6) C05V.A02(c193358dx.A08)).A0F(IO7.A09);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
    
        if (r2 == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C193358dx c193358dx, C0IB c0ib, long j) {
        String A03;
        if (((C34485FVi) C05V.A02(c193358dx.A0C)).A03()) {
            AbstractC05520Fq A05 = c0ib.A05();
            if (A05 == null) {
                A03 = "ContactMutationHandler/deleteOSAddressBookContact: contact.jid is null";
            } else {
                InterfaceC024600q interfaceC024600q = c193358dx.A05.A00;
                ArrayList A0U = C3WD.A0i(interfaceC024600q).A0D.A0U(A05);
                C9WL c9wl = c0ib.A07;
                if (A0U.size() == 1) {
                    if (c9wl != null) {
                        c193358dx.A05(c9wl.A01);
                    }
                    AbstractC34851af.A1C(A05, "ContactMutationHandler/deleteOSAddressBookContact: contact.key is null for jid ", AnonymousClass000.A04());
                }
                try {
                    C3WD.A0i(interfaceC024600q).A0g(c0ib, A05, Long.valueOf(j), A05.user, String.valueOf(((C1J3) c193358dx.A02.get()).A0J(C15C.A04(c0ib.A05()), null).countryCode_), "ContactMutationHandler");
                    return;
                } catch (C30288DbF e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Couldn't parse the contact number: ");
                    A04.append(e);
                    AbstractC34901ak.A1M(A04, ".message");
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("ContactMutationHandler/deleteOSAddressBookContact: ");
                    A042.append(A05);
                    A03 = AnonymousClass000.A03(" failed to parse, contact not deleted", A042);
                }
            }
            Log.m219e(A03);
        }
    }

    private final void A05(String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        String A0A = AbstractC041609b.A0A(str, "+", "", false);
        if (A0A.length() != 0) {
            InterfaceC024600q interfaceC024600q = this.A0A.A00;
            HashSet A0U = C87U.A0k(interfaceC024600q).A0U("SYNC_MANAGER_CONTACTS_UPDATED_BY_COMPANION");
            if (A0U.add(A0A)) {
                C87U.A0k(interfaceC024600q).A0Y("SYNC_MANAGER_CONTACTS_UPDATED_BY_COMPANION", A0U);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x014f, code lost:
    
        if (java.lang.Long.valueOf(r0) != null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0108, code lost:
    
        if (((p000X.C09140Vk) r3.get()).A02.A02() != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f7, code lost:
    
        A01(r13, r18, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010a, code lost:
    
        r0 = -5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f5, code lost:
    
        if (((p000X.C34485FVi) r7.get()).A03() != false) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC219009mv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A0L(AbstractC29401Gf abstractC29401Gf, AbstractC29401Gf abstractC29401Gf2) {
        String str;
        long A02;
        String str2;
        Long valueOf;
        C07C A0m;
        Runnable af6;
        String str3;
        long j;
        C196458k1 c196458k1 = (C196458k1) abstractC29401Gf;
        C00C.A0A(c196458k1, 0);
        if (abstractC29401Gf2 != null && abstractC29401Gf2.A04 >= ((AbstractC29401Gf) c196458k1).A04) {
            A0J(c196458k1);
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A0B.A00;
        if (AbstractC34901ak.A1U(interfaceC024600q)) {
            IVO ivo = ((AbstractC29401Gf) c196458k1).A05;
            if (ivo != IVO.A03) {
                if (ivo != IVO.A02) {
                    Log.m219e("ContactMutationHandler/handleMutation received undefined SyncD operation");
                    return;
                }
                C039007t A0f = AbstractC34801aa.A0f(interfaceC024600q);
                UserJid userJid = c196458k1.A01;
                if (A0f.A0O(userJid)) {
                    AbstractC34821ac.A1N(C87V.A04((C039607z) C05V.A02(this.A04)), "self_contact_name", null);
                } else {
                    InterfaceC024600q interfaceC024600q2 = this.A05.A00;
                    C0IB A0E = C3WD.A0i(interfaceC024600q2).A0E(userJid);
                    if (A0E != null && C1CY.A09(A0E)) {
                        C3WD.A0i(interfaceC024600q2).A0Y(A0E);
                    }
                }
                this.A0J.A0M(c196458k1);
                return;
            }
            C039007t A0f2 = AbstractC34801aa.A0f(interfaceC024600q);
            UserJid userJid2 = c196458k1.A01;
            if (A0f2.A0O(userJid2)) {
                AbstractC34821ac.A1N(C87V.A04((C039607z) C05V.A02(this.A04)), "self_contact_name", c196458k1.A02);
            } else {
                AbstractC34821ac.A0a(this.A07).A06(userJid2);
                String str4 = c196458k1.A03;
                String str5 = c196458k1.A02;
                String A00 = C218039kr.A00(str4, str5);
                String str6 = userJid2.user;
                C0I6 c0i6 = c196458k1.A00;
                if (c0i6 != null && C0I3.A0b(userJid2)) {
                    this.A0M.A0X(c0i6, (PhoneUserJid) userJid2);
                }
                C0VU A0U = AbstractC34881ai.A0U(this.A05);
                C0IB A03 = A0U.A0E.A03(userJid2);
                if (A03 != null) {
                    C09190Vp c09190Vp = A0U.A0D;
                    ContentValues contentValues = new ContentValues(4);
                    contentValues.put("number", str6);
                    contentValues.put("raw_contact_id", (Long) (-3L));
                    contentValues.put("given_name", A00);
                    contentValues.put("display_name", str5);
                    c09190Vp.A0Y(contentValues, A03.A05());
                    if (C0I3.A0i(A03.A05())) {
                        A55.A00(AbstractC34801aa.A0p(c09190Vp.A04), C0OB.A02, A03, 31);
                    }
                    if (C1CY.A03(A03)) {
                        A55.A00(AbstractC34801aa.A0p(c09190Vp.A04), C0OB.A02, A03, 32);
                    }
                    ((C1856887q) c09190Vp.A04.get()).A0K(Collections.singleton(A03));
                } else {
                    AbstractC34851af.A1C(userJid2, "ContactManager/updateContactSyncd attempting to update contact that is not in db with jid=", AnonymousClass000.A04());
                }
                C0WD c0wd = A0U.A0B;
                C00C.A0A(A00, 2);
                C2JM A002 = C0WD.A00(c0wd);
                ContentValues contentValues2 = new ContentValues(6);
                contentValues2.put("number", str6);
                contentValues2.put("is_whatsapp_user", AbstractC34821ac.A0t());
                contentValues2.put("raw_contact_id", (Long) (-3L));
                contentValues2.put("given_name", A00);
                contentValues2.put("display_name", str5);
                contentValues2.put("jid", userJid2.getRawString());
                C21330t1 A07 = ((C0VL) A002).A00.A07();
                try {
                    C00C.A09(A07);
                    UserJid A022 = A002.A09.A02(userJid2);
                    if (A022 == null || !A002.A04.A0Z(16933)) {
                        String[] strArr = new String[1];
                        AbstractC34861ag.A1Q(userJid2, strArr, 0);
                        str = "wa_address_book";
                        A02 = C0VL.A02(contentValues2, A07, "wa_address_book", "jid = ?", strArr);
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        AbstractC34851af.A1H("jid IN ", A04, 2);
                        String obj = A04.toString();
                        String[] strArr2 = new String[2];
                        AbstractC34861ag.A1Q(userJid2, strArr2, 0);
                        AbstractC34861ag.A1Q(A022, strArr2, 1);
                        str = "wa_address_book";
                        A02 = C0VL.A02(contentValues2, A07, "wa_address_book", obj, strArr2);
                    }
                    if (A02 == 0) {
                        C2JM.A0C(userJid2, A07, -3L);
                        C0VL.A00(contentValues2, A07, str);
                    }
                    A07.close();
                    if (!((C039607z) C05V.A02(this.A04)).A03()) {
                        synchronized (this) {
                            this.A01.add(userJid2);
                            if (this.A00 == null) {
                                this.A00 = AbstractC34831ad.A0m(this.A0I).BxB(new RunnableC22980AGf(this, 47), 10000L);
                            }
                        }
                    }
                } finally {
                }
            }
        } else {
            InterfaceC024600q interfaceC024600q3 = this.A0D.A00;
            if (((C09140Vk) interfaceC024600q3.get()).A00.A0Z(11032)) {
                InterfaceC024600q interfaceC024600q4 = this.A0C.A00;
                if (((C34485FVi) interfaceC024600q4.get()).A03() || ((C09140Vk) interfaceC024600q3.get()).A02.A02()) {
                    C0IB A06 = AbstractC34821ac.A0a(this.A07).A06(c196458k1.A01);
                    if (((AbstractC29401Gf) c196458k1).A05 == IVO.A02) {
                        Log.m230w("ContactMutationHandler/handleMutationInPrimaryMode/remove operation");
                        C9WL c9wl = A06.A07;
                        if (c9wl != null) {
                            long j2 = c9wl.A00;
                            if (Long.valueOf(j2) != null) {
                                if (j2 >= 0) {
                                    A03(this, A06, j2);
                                } else {
                                    AbstractC34881ai.A0U(this.A05).A0Z(A06);
                                    ((C0C6) C05V.A02(this.A08)).A0F(IO7.A0J);
                                }
                            }
                        }
                    } else {
                        C9WL c9wl2 = A06.A07;
                        Long valueOf2 = c9wl2 != null ? Long.valueOf(c9wl2.A00) : null;
                        if (!(valueOf2 != null ? (valueOf2.longValue() > (-5L) ? 1 : (valueOf2.longValue() == (-5L) ? 0 : -1)) : c196458k1.A04)) {
                            AbstractC34881ai.A0U(this.A05).A0z(AbstractC34861ag.A19(A06), 0);
                            if (c196458k1.A04) {
                                if (((C34485FVi) interfaceC024600q4.get()).A03()) {
                                    A0m = AbstractC34831ad.A0m(this.A0I);
                                    af6 = new AHF(this, c196458k1, A06, 31);
                                    str3 = "Save to phone";
                                    A0m.Bwg(af6, str3);
                                } else {
                                    C9WL c9wl3 = A06.A07;
                                    if (c9wl3 != null) {
                                        j = c9wl3.A00;
                                    }
                                }
                            }
                        } else if (!c196458k1.A04) {
                            if (c9wl2 == null || (valueOf = Long.valueOf(c9wl2.A00)) == null) {
                                str2 = "ContactMutationHandler/convertSyncedToUnsyncedContact: contact.key is null";
                            } else if (((C09140Vk) interfaceC024600q3.get()).A02.A02()) {
                                A0m = AbstractC34831ad.A0m(this.A0I);
                                af6 = new AF6(c196458k1, this, valueOf, A06, 11);
                                str3 = "convert synced to unsynced contact";
                                A0m.Bwg(af6, str3);
                            } else {
                                str2 = "ContactMutationHandler/convertSyncedToUnsyncedContact: backup isn't on";
                            }
                            Log.m219e(str2);
                        }
                        A02(c196458k1, this, A06, 1, j);
                    }
                }
            }
        }
        A0M(c196458k1, abstractC29401Gf2);
    }

    public static final PhoneUserJid A00(C193358dx c193358dx, AbstractC05520Fq abstractC05520Fq) {
        if (C0I3.A0b(abstractC05520Fq)) {
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            return (PhoneUserJid) abstractC05520Fq;
        }
        if (!C0I3.A0X(abstractC05520Fq)) {
            return null;
        }
        C09100Vg c09100Vg = c193358dx.A0M;
        C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
        return c09100Vg.A0F((C0I5) abstractC05520Fq);
    }

    public static final void A01(C196458k1 c196458k1, C193358dx c193358dx, C0IB c0ib) {
        StringBuilder A0o = C87Y.A0o();
        UserJid userJid = c196458k1.A01;
        c193358dx.A05(AnonymousClass000.A03(AbstractC041609b.A0A(userJid.user, "+", "", false), A0o));
        if (c0ib.A07 == null) {
            c193358dx.A0K.A00(userJid.user);
        }
        String A03 = AnonymousClass000.A03(AbstractC041609b.A0A(userJid.user, "+", "", false), C87Y.A0o());
        InterfaceC024600q interfaceC024600q = c193358dx.A0C.A00;
        Account A01 = ((C34485FVi) interfaceC024600q.get()).A01(AbstractC127885iv.A08(c193358dx.A0H));
        C218039kr c218039kr = C218039kr.A00;
        String str = c196458k1.A03;
        String str2 = c196458k1.A02;
        String A00 = C218039kr.A00(str, str2);
        String A012 = c218039kr.A01(str, str2);
        C9WL c9wl = c0ib.A07;
        Long l = null;
        Long valueOf = c9wl != null ? Long.valueOf(c9wl.A00) : null;
        FEY fey = new FEY();
        C00C.A0A(A00, 0);
        fey.A04 = A00;
        fey.A05 = A012;
        if (valueOf != null && valueOf.longValue() >= 0) {
            l = valueOf;
        }
        fey.A00 = l;
        fey.A06 = A03;
        String str3 = A01.type;
        if (!"PHONE".equals(str3)) {
            fey.A01 = A01.name;
            fey.A02 = str3;
        }
        ((C34485FVi) interfaceC024600q.get()).A02(fey.A00(), new A1O(c196458k1, c193358dx, c0ib));
    }

    public static final void A04(Jid jid, UserJid userJid, List list, Map map) {
        UserJid A0o = AbstractC34801aa.A0o(jid);
        if (A0o == null || userJid.equals(jid) || !map.containsKey(A0o)) {
            return;
        }
        AbstractC34851af.A1D(A0o, "contact-mutation-handler/populateJidList adding jid: ", AnonymousClass000.A04());
        list.add(A0o);
    }
}
