package p000X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.0cP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11790cP implements C07R {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A05;
    public final C09870Yh A06;
    public final C07B A07;
    public final C0Z2 A08;
    public final C0ZC A09;
    public final C039007t A0A;
    public final C0WY A0B;
    public final C06170Jp A0C;
    public final C10350a4 A0E;
    public final C0VU A0G;
    public final C07T A0I;
    public final C0W0 A0J;
    public final C09100Vg A0D = (C09100Vg) C00H.A02(3306);
    public final AnonymousClass075 A0H = (AnonymousClass075) C00H.A02(125);
    public final C0ZG A0F = (C0ZG) C00H.A02(3546);
    public final C05V A04 = C05Q.A00(3589);

    private final LinkedHashSet A00(Set set) {
        Collection A0B;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
            if (!(abstractC05520Fq instanceof AbstractC22930vc)) {
                C0I0 c0i0 = UserJid.Companion;
                UserJid A00 = C0I0.A00(abstractC05520Fq);
                if (A00 != null) {
                    linkedHashSet.add(A00);
                }
            } else if (C0I3.A0i(abstractC05520Fq)) {
                C1W7 A0H = this.A09.A0H((AbstractC22930vc) abstractC05520Fq);
                if (A0H.A00 != 0) {
                    ImmutableSet copyOf = ImmutableSet.copyOf((Collection) A0H.A09.keySet());
                    C00C.A06(copyOf);
                    ArrayList arrayList = new ArrayList(C09Q.A0F(copyOf, 10));
                    for (Object obj : copyOf) {
                        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                        arrayList.add(obj);
                    }
                    A0B = this.A0D.A0Q(C0JL.A1E(arrayList)).values();
                } else {
                    A0B = A0H.A0B();
                    C00C.A09(A0B);
                }
                linkedHashSet.addAll(A0B);
            }
        }
        return linkedHashSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Set A01(ArrayList arrayList, List list, List list2, List list3, Set set, int i, boolean z) {
        Set set2;
        HashSet hashSet;
        if (i != 0) {
            if (i == 1) {
                hashSet = new HashSet();
                A03(arrayList, hashSet, list);
            } else if (i == 2) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list2) {
                    C0I0 c0i0 = UserJid.Companion;
                    if (C0I0.A00((Jid) obj) != null) {
                        arrayList2.add(obj);
                    }
                }
                set2 = C0JL.A1E(arrayList2);
            } else {
                if (i != 4) {
                    throw new IllegalStateException("unknown status distribution mode");
                }
                hashSet = new HashSet();
                A03(arrayList, hashSet, list3);
            }
            if (set != null && this.A07.A0Z(12255)) {
                for (UserJid userJid : A00(set)) {
                    C0IB A03 = ((C0VV) this.A03.A00.get()).A03(userJid);
                    if (A03 != null && !this.A06.A04(userJid)) {
                        hashSet.add(userJid);
                        arrayList.add(A03);
                    }
                }
            }
            if (z) {
                return hashSet;
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (C0I3.A0b((Jid) next)) {
                    arrayList3.add(next);
                }
            }
            ArrayList arrayList4 = new ArrayList(C09Q.A0F(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                Object next2 = it2.next();
                C00C.A0C(next2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                arrayList4.add(next2);
            }
            Set A1E = C0JL.A1E(arrayList4);
            ArrayList arrayList5 = new ArrayList();
            Iterator it3 = hashSet.iterator();
            while (it3.hasNext()) {
                Object next3 = it3.next();
                if (C0I3.A0X((Jid) next3)) {
                    arrayList5.add(next3);
                }
            }
            ArrayList arrayList6 = new ArrayList(C09Q.A0F(arrayList5, 10));
            Iterator it4 = arrayList5.iterator();
            while (it4.hasNext()) {
                Object next4 = it4.next();
                C00C.A0C(next4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                arrayList6.add(next4);
            }
            Set A1E2 = C0JL.A1E(arrayList6);
            Collection values = this.A0D.A0O(A1E).values();
            ArrayList arrayList7 = new ArrayList();
            for (Object obj2 : values) {
                if (C0I3.A0X((Jid) obj2)) {
                    arrayList7.add(obj2);
                }
            }
            Set A1D = C0JL.A1D(arrayList7);
            A1D.addAll(A1E2);
            return A1D;
        }
        set2 = C21270sv.A00;
        C07B c07b = this.A07;
        ArrayList A0X = c07b.A0Z(25010) ? ((C09190Vp) this.A01.A00.get()).A0X(false, false, false) : ((C0Z5) this.A02.A00.get()).A0A(IO7.A15, c07b.A0Z(14673), false, false);
        hashSet = new HashSet(A0X.size(), 1.0f);
        Iterator it5 = A0X.iterator();
        while (it5.hasNext()) {
            C0IB c0ib = (C0IB) it5.next();
            UserJid userJid2 = (UserJid) c0ib.A06(UserJid.class);
            if (userJid2 != null && !set2.contains(userJid2) && !this.A06.A04(userJid2) && !((C30451Kj) this.A00.A00.get()).A0S(userJid2)) {
                hashSet.add(userJid2);
                arrayList.add(c0ib);
            }
        }
        if (set != null) {
            while (r3.hasNext()) {
            }
        }
        if (z) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0086, code lost:
    
        if (r27 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0088, code lost:
    
        r12 = r27.A01;
        r11 = r27.A04;
        r8 = r27.A06;
        r1 = r27.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0048, code lost:
    
        if (r27.A01 == 3) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C11790cP c11790cP, C165637Ny c165637Ny, InterfaceC1854986w interfaceC1854986w, Set set) {
        Jid jid;
        C039007t c039007t;
        UserJid userJid;
        C7ZZ c7zz;
        if (interfaceC1854986w != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("StatusParticipantUserManager/updateParticipantsTableForNewStatus/");
            sb.append(interfaceC1854986w.AdX());
            Log.m223i(sb.toString());
            jid = interfaceC1854986w.AdX().A00;
        } else {
            Log.m223i("StatusParticipantUserManager/updateParticipantsTableForNewStatus no message");
            jid = C43N.A00;
        }
        C00N.A0A(C0I3.A0e(jid));
        C21330t1 A04 = c11790cP.A0C.A04();
        try {
            C1CX ABB = A04.ABB();
            if (interfaceC1854986w != null) {
                if (c165637Ny != null) {
                    try {
                    } finally {
                    }
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("StatusParticipantUserManager/updateNewParticipantsTableForNewStatus invalid StatusDistributionInfo statusDistributionInfo: ");
                sb2.append(c165637Ny);
                sb2.append(", statusKey: ");
                sb2.append(interfaceC1854986w.AdX());
                Log.m230w(sb2.toString());
                AnonymousClass075 anonymousClass075 = c11790cP.A0H;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("statusDistributionInfo is null: ");
                sb3.append(c165637Ny == null);
                anonymousClass075.A0L("StatusParticipantUserManager/Invalid StatusDistributionInfo on FMessage", sb3.toString(), false);
            }
            C0W0 c0w0 = c11790cP.A0J;
            int A07 = c0w0.A07();
            List A09 = c0w0.A09();
            List A0B = c0w0.A0B();
            List A0A = c0w0.A0A();
            StringBuilder sb4 = new StringBuilder();
            sb4.append("StatusParticipantUserManager/statusDistributionMode: ");
            sb4.append(A07);
            sb4.append(", statusAllowList: ");
            sb4.append(A09.size());
            sb4.append(", statusDenyList: ");
            sb4.append(A0B.size());
            sb4.append(", statusCloseFriendsList: ");
            sb4.append(A0A.size());
            Log.m223i(sb4.toString());
            C0ZC c0zc = c11790cP.A09;
            C43N c43n = C43N.A00;
            HashSet A0J = c0zc.A0J(c43n);
            ArrayList arrayList = new ArrayList();
            InterfaceC024600q interfaceC024600q = c11790cP.A05.A00;
            Set A01 = c11790cP.A01(arrayList, A09, A0B, A0A, set, A07, ((C10900ax) interfaceC024600q.get()).A06());
            C07T c07t = c11790cP.A0I;
            long A00 = C07T.A00(c07t) + 86400000;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C0IB c0ib = (C0IB) it.next();
                if (c0ib.A04 < A00) {
                    c0ib.A04 = C07T.A00(c07t) + 604800000;
                    arrayList2.add(c0ib);
                }
            }
            c11790cP.A0G.A0y(arrayList2);
            HashSet hashSet = new HashSet(A0J);
            hashSet.removeAll(A01);
            HashSet hashSet2 = new HashSet(A01);
            C1CP.A00(hashSet2).removeAll(A0J);
            if (((C10900ax) interfaceC024600q.get()).A06()) {
                c039007t = c11790cP.A0A;
                userJid = c039007t.A0A();
            } else {
                c039007t = c11790cP.A0A;
                c039007t.A0I();
                userJid = c039007t.A0E;
                C00N.A05(userJid);
            }
            C00C.A06(userJid);
            UserJid userJid2 = userJid;
            hashSet.remove(userJid2);
            hashSet2.add(userJid2);
            StringBuilder sb5 = new StringBuilder();
            sb5.append("StatusParticipantUserManager/updateParticipantsTableForNewStatus/removedJids/");
            sb5.append(hashSet);
            Log.m223i(sb5.toString());
            C00N.A05(jid);
            C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
            AbstractC22930vc abstractC22930vc = (AbstractC22930vc) jid;
            HashSet hashSet3 = new HashSet(hashSet2.size());
            if (!hashSet2.isEmpty()) {
                Iterator it2 = hashSet2.iterator();
                while (it2.hasNext()) {
                    UserJid userJid3 = (UserJid) it2.next();
                    HashSet A0B2 = c11790cP.A0F.A0B(userJid3);
                    C00N.A0B(!A0B2.isEmpty());
                    HashSet hashSet4 = new HashSet(A0B2.size());
                    Iterator it3 = A0B2.iterator();
                    while (it3.hasNext()) {
                        hashSet4.add(new C64402o0((DeviceJid) it3.next(), false, false));
                    }
                    int i = 0;
                    if (c039007t.A0O(userJid3)) {
                        i = 2;
                    }
                    hashSet3.add(new C67832vj(userJid3, null, hashSet4, i, false));
                }
                c0zc.A0P(abstractC22930vc, C0JL.A14(hashSet3));
            }
            if (!hashSet.isEmpty()) {
                c0zc.A0O(abstractC22930vc, new ArrayList(hashSet));
            }
            StringBuilder sb6 = new StringBuilder();
            sb6.append("StatusParticipantUserManager/updateStatusParticipants/added/");
            sb6.append(hashSet3);
            Log.m223i(sb6.toString());
            StringBuilder sb7 = new StringBuilder();
            sb7.append("StatusParticipantUserManager/updateStatusParticipants/removed/");
            sb7.append(hashSet);
            Log.m223i(sb7.toString());
            C1W7 A0H = c0zc.A0H(c43n);
            A0H.A0V(hashSet3);
            c11790cP.A08.A0Y(A0H, UserJid.Companion.A03(hashSet));
            if (!hashSet.isEmpty()) {
                ((C09400Wk) c11790cP.A04.A00.get()).A00(new RunnableC178987qv(c43n, c11790cP, A0H, 10));
            }
            if (interfaceC1854986w != null) {
                int size = A01.contains(userJid2) ? A01.size() - 1 : A01.size();
                if (interfaceC1854986w instanceof C142276Mj) {
                    C1J0 c1j0 = ((C142276Mj) interfaceC1854986w).A00;
                    c1j0.A0U = C1W7.A02(UserJid.Companion.A03(c0zc.A0J(abstractC22930vc)));
                    c1j0.A06 = size;
                } else if ((interfaceC1854986w instanceof C142246Mg) && (c7zz = (C7ZZ) ((C142246Mg) interfaceC1854986w).A00.A0B.A02) != null) {
                    C6NJ c6nj = c7zz.A04;
                    C1386167m c1386167m = ((C1387267x) c6nj.A00.A00).statusExtraData_;
                    if (c1386167m == null) {
                        c1386167m = C1386167m.DEFAULT_INSTANCE;
                    }
                    C62H c62h = (C62H) c1386167m.A0H();
                    c62h.A0H();
                    C1386167m c1386167m2 = (C1386167m) c62h.A00;
                    C1386167m c1386167m3 = C1386167m.DEFAULT_INSTANCE;
                    c1386167m2.bitField0_ |= 64;
                    c1386167m2.recipientCount_ = size;
                    c6nj.A05(c62h.A0F());
                }
            }
            StringBuilder sb8 = new StringBuilder();
            sb8.append("StatusParticipantUserManager/updateStatusParticipantsInNewTable/ added: ");
            sb8.append(hashSet2.size());
            sb8.append(", removed: ");
            sb8.append(hashSet.size());
            sb8.append(", current: ");
            sb8.append(A01.size());
            Log.m223i(sb8.toString());
            ABB.A00();
            ABB.close();
            A04.close();
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A03(ArrayList arrayList, HashSet hashSet, List list) {
        C0IB A03;
        C07B c07b = this.A07;
        LinkedHashSet<AbstractC05520Fq> linkedHashSet = list;
        if (c07b.A0Z(14706)) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) obj;
                if (((abstractC05520Fq instanceof GroupJid) && this.A08.A0c((GroupJid) abstractC05520Fq)) || ((A03 = ((C0VV) this.A03.A00.get()).A03(abstractC05520Fq)) != null && A03.A07 != null)) {
                    arrayList2.add(obj);
                }
            }
            linkedHashSet = A00(C0JL.A1E(arrayList2));
        }
        for (AbstractC05520Fq abstractC05520Fq2 : linkedHashSet) {
            C0IB A032 = ((C0VV) this.A03.A00.get()).A03(abstractC05520Fq2);
            C0I0 c0i0 = UserJid.Companion;
            UserJid A00 = C0I0.A00(abstractC05520Fq2);
            if (A00 != null && A032 != null) {
                boolean A0Z = c07b.A0Z(14706);
                if (!this.A06.A04(A00) && !((C30451Kj) this.A00.A00.get()).A0S(A00) && (A032.A07 != null || A0Z)) {
                    hashSet.add(A00);
                    arrayList.add(A032);
                }
            }
        }
    }

    public HashSet A04(Set set, int i) {
        HashSet hashSet = new HashSet();
        if (i != 3) {
            C0W0 c0w0 = this.A0J;
            for (Collection collection : this.A0F.A08(A01(new ArrayList(), c0w0.A09(), c0w0.A0B(), c0w0.A0A(), set, i, ((C10900ax) this.A05.A00.get()).A06())).values()) {
                C00C.A09(collection);
                hashSet.addAll(collection);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("StatusParticipantUserManager/generateTargetDevicesFromPeerStatusSetting device size=");
            sb.append(hashSet);
            sb.append("; mode= ");
            sb.append(i);
            Log.m223i(sb.toString());
        }
        return hashSet;
    }

    public C11790cP() {
        C05Q.A00(6283);
        this.A0E = (C10350a4) C00H.A02(4200);
        this.A08 = (C0Z2) C00H.A02(3802);
        this.A09 = (C0ZC) C00H.A02(3820);
        this.A00 = C05Q.A00(6482);
        this.A0C = (C06170Jp) C00H.A02(722);
        this.A06 = (C09870Yh) C00H.A02(3065);
        this.A0B = (C0WY) C00H.A02(2804);
        this.A0G = (C0VU) C00H.A02(3047);
        this.A03 = C05Q.A00(3066);
        this.A01 = C05Q.A00(3049);
        this.A0J = (C0W0) C00H.A02(3320);
        this.A0A = (C039007t) C00H.A02(24);
        this.A0I = (C07T) C00H.A02(253);
        this.A07 = (C07B) C00H.A02(155);
        this.A02 = AbstractC037707g.A00(3080);
        this.A05 = AbstractC037707g.A00(928);
    }
}
