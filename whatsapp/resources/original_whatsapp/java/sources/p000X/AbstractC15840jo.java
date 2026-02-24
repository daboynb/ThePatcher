package p000X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.newsletter.C0188xca2276ec;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterAdminDemoteResponse;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterAdminInviteRevokeResponse;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterAdminMetadataUpdateResponse;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterAdminPromoteResponse;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterJoinResponse;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterLeaveResponse;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterPaidPartnershipResponse;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterStateChangeResponse;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterUpdateResponse;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import p000X.C00C;
import p000X.C705230k;
import p000X.InterfaceC127655iX;

/* renamed from: X.0jo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC15840jo extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.451] */
    public static final AnonymousClass451 A00() {
        return new FNG() { // from class: X.451
            public final C05V A00 = AbstractC037707g.A00(5445);
            public final C05V A03 = C05Q.A00(5390);
            public final C11480bu A04 = (C11480bu) C00X.A03(64);
            public final C05V A02 = C05Q.A00(5444);
            public final C05V A01 = C05Q.A00(5446);

            @Override // p000X.FNG
            public Class A03() {
                return NotificationNewsletterAdminMetadataUpdateResponse.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "NotificationNewsletterAdminMetadataUpdate";
            }

            /* JADX WARN: Removed duplicated region for block: B:113:0x025c A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:128:0x0241 A[SYNTHETIC] */
            @Override // p000X.FNG
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void A05(EMP emp) {
                Object A1K;
                Long l;
                Enum r1;
                C43F c43f;
                String str;
                C43F c43f2;
                String str2;
                String An9;
                ImmutableList Ahy;
                InterfaceC127655iX A00 = C705230k.A00(emp);
                String Ai1 = AbstractC34871ah.A0L(A00, -1540483128).Ai1(3355);
                try {
                    C30211Jl c30211Jl = C30191Jj.A03;
                    A1K = C30211Jl.A01(Ai1);
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (A1K instanceof C13950gl) {
                    A1K = null;
                }
                C30191Jj c30191Jj = (C30191Jj) A1K;
                if (c30191Jj != null) {
                    InterfaceC127655iX A0L = AbstractC34871ah.A0L(A00, -1540483128);
                    InterfaceC127655iX Ai2 = A0L.Ai2(2061486532);
                    if (Ai2 != null && (Ahy = Ai2.Ahy(1064079024)) != null) {
                        ArrayList A0G = C09Q.A0G(Ahy);
                        Iterator<E> it = Ahy.iterator();
                        while (it.hasNext()) {
                            final InterfaceC127655iX A0R = C3WG.A0R(it);
                            A0G.add(new C705230k(A0R) { // from class: com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$ThreadMetadata$GeoStates
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(A0R);
                                    C00C.A0A(A0R, 0);
                                }
                            });
                        }
                        ImmutableList copyOf = ImmutableList.copyOf((Collection) A0G);
                        if (copyOf != null) {
                            ArrayList A16 = AbstractC34801aa.A16();
                            Iterator<E> it2 = copyOf.iterator();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                InterfaceC127655iX AnA = ((C705230k) next).A00.AnA(109757585);
                                C00C.A0A(AnA, 0);
                                if (AnA.Ahz(EnumC32841Ejm.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 3575610) == EnumC32841Ejm.GEOSUSPENDED) {
                                    A16.add(next);
                                }
                            }
                            ArrayList A12 = AbstractC34831ad.A12(A16);
                            Iterator it3 = A16.iterator();
                            while (it3.hasNext()) {
                                A12.add(((C705230k) it3.next()).A00.An9(1481071862));
                            }
                            if (!A12.isEmpty()) {
                                C4b2 c4b2 = (C4b2) C05V.A02(this.A01);
                                synchronized (c4b2) {
                                    C100394cT A002 = c4b2.A00(c30191Jj);
                                    if (A002 != null) {
                                        Set set = A002.A00;
                                        ArrayList A122 = AbstractC34831ad.A12(A12);
                                        Iterator it4 = A12.iterator();
                                        while (it4.hasNext()) {
                                            A122.add(new C100384cS(AbstractC34861ag.A11(it4)));
                                        }
                                        C100394cT c100394cT = new C100394cT(C1BL.A06(A122, set));
                                        if (!A002.equals(c100394cT)) {
                                            c4b2.A01(c30191Jj, c100394cT);
                                            ((C4bB) C05V.A02(this.A00)).A01(c30191Jj, IO7.A0C);
                                        }
                                    }
                                }
                            }
                            ArrayList A162 = AbstractC34801aa.A16();
                            Iterator<E> it5 = copyOf.iterator();
                            while (it5.hasNext()) {
                                Object next2 = it5.next();
                                InterfaceC127655iX AnA2 = ((C705230k) next2).A00.AnA(109757585);
                                C00C.A0A(AnA2, 0);
                                if (AnA2.Ahz(EnumC32841Ejm.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 3575610) == EnumC32841Ejm.ACTIVE) {
                                    A162.add(next2);
                                }
                            }
                            ArrayList A123 = AbstractC34831ad.A12(A162);
                            Iterator it6 = A162.iterator();
                            while (it6.hasNext()) {
                                A123.add(((C705230k) it6.next()).A00.An9(1481071862));
                            }
                            if (!A123.isEmpty()) {
                                C4b2 c4b22 = (C4b2) C05V.A02(this.A01);
                                synchronized (c4b22) {
                                    C100394cT A003 = c4b22.A00(c30191Jj);
                                    if (A003 != null) {
                                        Set set2 = A003.A00;
                                        ArrayList A124 = AbstractC34831ad.A12(A123);
                                        Iterator it7 = A123.iterator();
                                        while (it7.hasNext()) {
                                            A124.add(new C100384cS(AbstractC34861ag.A11(it7)));
                                        }
                                        C100394cT c100394cT2 = new C100394cT(C1BL.A08(C0JL.A1E(A124), set2));
                                        if (!A003.equals(c100394cT2)) {
                                            c4b22.A01(c30191Jj, c100394cT2);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    InterfaceC127655iX Ai22 = A0L.Ai2(-462094004);
                    if (Ai22 != null) {
                        ArrayList A163 = AbstractC34801aa.A16();
                        ArrayList A164 = AbstractC34801aa.A16();
                        ImmutableList An1 = Ai22.An1(96356950);
                        ArrayList A0G2 = C09Q.A0G(An1);
                        Iterator<E> it8 = An1.iterator();
                        while (it8.hasNext()) {
                            final InterfaceC127655iX A0R2 = C3WG.A0R(it8);
                            A0G2.add(new C705230k(A0R2) { // from class: com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges

                                /* renamed from: com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges$Node */
                                public final class Node extends C705230k {
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public Node(InterfaceC127655iX interfaceC127655iX) {
                                        super(interfaceC127655iX);
                                        C00C.A0A(interfaceC127655iX, 0);
                                    }
                                }

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(A0R2);
                                    C00C.A0A(A0R2, 0);
                                }
                            });
                        }
                        Iterator<E> it9 = C3WE.A0b(A0G2).iterator();
                        while (it9.hasNext()) {
                            C705230k c705230k = (C705230k) it9.next();
                            if (c705230k == null || (An9 = new C0188xca2276ec.Node(c705230k.A00.AnA(3386882)).A00.An9(-197437545)) == null) {
                                l = null;
                                if (c705230k == null) {
                                    r1 = null;
                                    boolean A1a = AbstractC34831ad.A1a(r1, C4IN.NEEDS_REVIEW);
                                    if (l != null) {
                                        if (A1a) {
                                            c43f = C43F.A04;
                                            str = "add";
                                        } else {
                                            c43f = C43F.A05;
                                            str = "remove";
                                        }
                                        AbstractC34911al.A1E(AnonymousClass000.A04(), "NewsletterAdminMetadataUpdateHandler/reportServerIdMissing Unexpectedly failed to find serverId for message to ", str);
                                        this.A04.A00(c43f, null);
                                    } else {
                                        C18260np c18260np = (C18260np) C05V.A02(this.A03);
                                        long longValue = l.longValue();
                                        C1J0 A03 = c18260np.A03(c30191Jj, longValue);
                                        ArrayList arrayList = A164;
                                        if (A1a) {
                                            arrayList = A163;
                                        }
                                        if (A03 == null) {
                                            if (A1a) {
                                                c43f2 = C43F.A01;
                                                str2 = "add";
                                            } else {
                                                c43f2 = C43F.A02;
                                                str2 = "remove";
                                            }
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            A04.append("NewsletterAdminMetadataUpdateHandler/reportMessageNotFound Unexpectedly failed to find message to ");
                                            A04.append(str2);
                                            A04.append(" for serverId: ");
                                            Log.m219e(AbstractC34821ac.A1H(A04, longValue));
                                            this.A04.A00(c43f2, null);
                                        } else {
                                            arrayList.add(A03);
                                        }
                                    }
                                }
                            } else {
                                l = AbstractC041509a.A06(An9);
                            }
                            InterfaceC127655iX AnA3 = c705230k.A00.AnA(3386882);
                            C00C.A0A(AnA3, 0);
                            r1 = AbstractC34871ah.A0L(AbstractC34871ah.A0L(AnA3, 2076632892), 100509913).An3(C4IN.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 3059181);
                            C00C.A06(r1);
                            boolean A1a2 = AbstractC34831ad.A1a(r1, C4IN.NEEDS_REVIEW);
                            if (l != null) {
                            }
                        }
                        ((C62062k4) C05V.A02(this.A02)).A00(c30191Jj, A163, A164);
                    }
                }
            }
        };
    }

    public static final ENV A01() {
        return new ENV();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.44v] */
    public static final C936744v A02() {
        return new FNG() { // from class: X.44v
            public final C05V A01 = AbstractC037707g.A00(5430);
            public final C05V A00 = AbstractC037707g.A00(5417);

            /* JADX WARN: Code restructure failed: missing block: B:21:0x0098, code lost:
            
                if (r1.A05 != p000X.C4IX.A04) goto L24;
             */
            @Override // p000X.FNG
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void A05(EMP emp) {
                Object A1K;
                InterfaceC127655iX A00 = C705230k.A00(emp);
                String An9 = AbstractC34871ah.A0L(A00, -1834954685).An9(3355);
                try {
                    C30211Jl c30211Jl = C30191Jj.A03;
                    A1K = C30211Jl.A01(An9);
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (A1K instanceof C13950gl) {
                    A1K = null;
                }
                C30191Jj c30191Jj = (C30191Jj) A1K;
                if (c30191Jj != null) {
                    C0I0 c0i0 = UserJid.Companion;
                    UserJid A02 = c0i0.A02(AbstractC34871ah.A0L(AbstractC34871ah.A0L(A00, -1834954685), 3599307).Ai1(3355));
                    InterfaceC127655iX Ai2 = AbstractC34871ah.A0L(A00, -1834954685).Ai2(92645877);
                    UserJid A022 = c0i0.A02(Ai2 != null ? Ai2.Ai1(3355) : null);
                    AbstractC34801aa.A1Q(this.A01);
                    Enum An3 = AbstractC34871ah.A0L(A00, -1834954685).An3(C4I7.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 1427828137);
                    C00C.A06(An3);
                    C4IX A023 = C34725Fdj.A02((C4I7) An3);
                    if (A02 != null) {
                        C107474pi c107474pi = (C107474pi) C05V.A02(this.A00);
                        C107474pi.A00(c30191Jj, A02, A023, c107474pi);
                        if (A023 != C4IX.A02) {
                            C21710te A002 = C0IV.A00(c107474pi.A0F, c30191Jj, false);
                            boolean z = (A002 instanceof C43A) && (r1 = (C43A) A002) != null;
                            C039007t c039007t = c107474pi.A0G;
                            if (!c039007t.A0O(A022) && (z || c039007t.A0O(A02))) {
                                c107474pi.A0I.A06(c30191Jj, A02, null, null, IO7.A01);
                            }
                        }
                        C43T c43t = (C43T) C05V.A02(c107474pi.A06);
                        ((C08940Uq) C05V.A02(c43t.A00)).A00(new RunnableC116535Bs(c30191Jj, A02, c43t, A023, 12));
                    }
                }
            }

            @Override // p000X.FNG
            public Class A03() {
                return NotificationNewsletterAdminDemoteResponse.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "NotificationNewsletterAdminDemote";
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.44n] */
    public static final C935944n A03() {
        return new FNG() { // from class: X.44n
            public final C05V A00 = AbstractC037707g.A00(5417);

            @Override // p000X.FNG
            public Class A03() {
                return NotificationNewsletterAdminInviteRevokeResponse.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "NotificationNewsletterAdminInviteRevoke";
            }

            @Override // p000X.FNG
            public void A05(EMP emp) {
                C0I0 c0i0;
                UserJid A02;
                InterfaceC127655iX A00 = C705230k.A00(emp);
                C30191Jj A03 = C30191Jj.A03.A03(AbstractC34871ah.A0L(A00, 933399789).An9(3355));
                if (A03 == null || (A02 = (c0i0 = UserJid.Companion).A02(AbstractC34871ah.A0L(AbstractC34871ah.A0L(A00, 933399789), 3599307).Ai1(3355))) == null || c0i0.A02(AbstractC34871ah.A0L(AbstractC34871ah.A0L(A00, 933399789), 92645877).Ai1(3355)) == null) {
                    return;
                }
                C107474pi.A01(A03, A02, null, (C107474pi) C05V.A02(this.A00), true);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.44w] */
    public static final C936844w A04() {
        return new FNG() { // from class: X.44w
            public final C05V A01 = AbstractC037707g.A00(5430);
            public final C05V A00 = AbstractC037707g.A00(5417);

            /* JADX WARN: Code restructure failed: missing block: B:17:0x008e, code lost:
            
                if (r11 == p000X.C4IX.A04) goto L20;
             */
            @Override // p000X.FNG
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void A05(EMP emp) {
                Object A1K;
                InterfaceC127655iX A00 = C705230k.A00(emp);
                String An9 = AbstractC34871ah.A0L(A00, 1385051377).An9(3355);
                try {
                    C30211Jl c30211Jl = C30191Jj.A03;
                    A1K = C30211Jl.A01(An9);
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (A1K instanceof C13950gl) {
                    A1K = null;
                }
                C30191Jj c30191Jj = (C30191Jj) A1K;
                if (c30191Jj != null) {
                    C0I0 c0i0 = UserJid.Companion;
                    UserJid A02 = c0i0.A02(AbstractC34871ah.A0L(AbstractC34871ah.A0L(A00, 1385051377), 3599307).Ai1(3355));
                    InterfaceC127655iX Ai2 = AbstractC34871ah.A0L(A00, 1385051377).Ai2(92645877);
                    UserJid A022 = c0i0.A02(Ai2 != null ? Ai2.Ai1(3355) : null);
                    AbstractC34801aa.A1Q(this.A01);
                    Enum An3 = AbstractC34871ah.A0L(A00, 1385051377).An3(C4I7.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 1427828137);
                    C00C.A06(An3);
                    C4IX A023 = C34725Fdj.A02((C4I7) An3);
                    if (A02 != null) {
                        C107474pi c107474pi = (C107474pi) C05V.A02(this.A00);
                        C107474pi.A00(c30191Jj, A02, A023, c107474pi);
                        C107474pi.A01(c30191Jj, A02, A023, c107474pi, false);
                        C039007t c039007t = c107474pi.A0G;
                        boolean z = c039007t.A0O(A022);
                        boolean z2 = c039007t.A0O(A02) && A023 == C4IX.A04;
                        if (z || z2) {
                            c107474pi.A0I.A06(c30191Jj, A02, A022, A023, IO7.A00);
                        }
                        c107474pi.A0J.A00.A00("newsletter_multi_admin", null);
                        C43T c43t = (C43T) C05V.A02(c107474pi.A06);
                        ((C08940Uq) C05V.A02(c43t.A00)).A00(new RunnableC116535Bs(c30191Jj, A02, c43t, A023, 12));
                        if (c039007t.A0O(A02)) {
                            ((C164207Ig) C05V.A02(c107474pi.A08)).A04();
                        }
                    }
                }
            }

            @Override // p000X.FNG
            public Class A03() {
                return NotificationNewsletterAdminPromoteResponse.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "NotificationNewsletterAdminPromote";
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.44o] */
    public static final C936044o A05() {
        return new FNG() { // from class: X.44o
            public final C05V A00 = AbstractC037707g.A00(5417);

            @Override // p000X.FNG
            public void A05(EMP emp) {
                Object A1K;
                InterfaceC127655iX A00 = C705230k.A00(emp);
                String A10 = C3WF.A10(new NotificationNewsletterJoinResponse.Xwa2NotifyNewsletterOnJoin(A00.AnA(-744799637)));
                if (A10 == null) {
                    ((C107474pi) C05V.A02(this.A00)).A06("Received join notification with null JID");
                    return;
                }
                try {
                    C30211Jl c30211Jl = C30191Jj.A03;
                    A1K = C30211Jl.A01(A10);
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (C13940gk.A01(A1K) != null) {
                    ((C107474pi) C05V.A02(this.A00)).A06("Unable to parse JID for join notification");
                }
                C30191Jj c30191Jj = (C30191Jj) (A1K instanceof C13950gl ? null : A1K);
                if (c30191Jj != null) {
                    C107474pi c107474pi = (C107474pi) C05V.A02(this.A00);
                    C43A A0D = ((C34725Fdj) C05V.A02(c107474pi.A0A)).A0D(c30191Jj, new C36263GCc(new NotificationNewsletterJoinResponse.Xwa2NotifyNewsletterOnJoin(A00.AnA(-744799637))), false);
                    ((C1EI) C05V.A02(c107474pi.A0C)).BvH(c30191Jj);
                    c107474pi.A05(A0D);
                    ((C164207Ig) C05V.A02(c107474pi.A08)).A04();
                }
            }

            @Override // p000X.FNG
            public Class A03() {
                return NotificationNewsletterJoinResponse.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "NotificationNewsletterJoin";
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.44p] */
    public static final C936144p A06() {
        return new FNG() { // from class: X.44p
            public final C05V A00 = AbstractC037707g.A00(5417);

            @Override // p000X.FNG
            public Class A03() {
                return NotificationNewsletterLeaveResponse.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "NotificationNewsletterLeave";
            }

            @Override // p000X.FNG
            public void A05(EMP emp) {
                Object A1K;
                String Ai1 = AbstractC34871ah.A0L(C705230k.A00(emp), -1612410474).Ai1(3355);
                if (Ai1 == null) {
                    ((C107474pi) C05V.A02(this.A00)).A06("Received leave notification with null JID");
                    return;
                }
                try {
                    C30211Jl c30211Jl = C30191Jj.A03;
                    A1K = C30211Jl.A01(Ai1);
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (C13940gk.A01(A1K) != null) {
                    ((C107474pi) C05V.A02(this.A00)).A06("Unable to parse JID for leave notification");
                }
                C30191Jj c30191Jj = (C30191Jj) (A1K instanceof C13950gl ? null : A1K);
                if (c30191Jj != null) {
                    C107474pi c107474pi = (C107474pi) C05V.A02(this.A00);
                    c107474pi.A0H.A03(c30191Jj);
                    ((C18540oJ) C05V.A02(c107474pi.A0D)).A0E(c30191Jj, C4IX.A03);
                    ((C34725Fdj) C05V.A02(c107474pi.A0A)).A0I(c30191Jj);
                    C107474pi.A02(c30191Jj, c107474pi);
                    ((C164207Ig) C05V.A02(c107474pi.A08)).A03();
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.44y] */
    public static final C937044y A07() {
        return new FNG() { // from class: X.44y
            public final C05V A01 = AbstractC037707g.A00(5430);
            public final C05V A00 = AbstractC037707g.A00(5417);
            public final C18750oe A02 = (C18750oe) C00H.A02(5432);

            @Override // p000X.FNG
            public Class A03() {
                return NotificationNewsletterUpdateResponse.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "NotificationNewsletterUpdate";
            }

            @Override // p000X.FNG
            public void A05(EMP emp) {
                InterfaceC127655iX A00 = C705230k.A00(emp);
                String A10 = C3WF.A10(new NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate(A00.AnA(1004146680)));
                if (A10 != null) {
                    try {
                        C30211Jl c30211Jl = C30191Jj.A03;
                        C30191Jj A01 = C30211Jl.A01(A10);
                        this.A02.A03(A01);
                        C43A A0C = ((C34725Fdj) C05V.A02(this.A01)).A0C(A01, new C36261GCa(new NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate(A00.AnA(1004146680))));
                        if (A0C != null) {
                            ((C107474pi) C05V.A02(this.A00)).A05(A0C);
                        } else {
                            Log.m230w("NewsletterNotificationMetadataUpdateHandler/failed to find newsletterInfo");
                        }
                    } catch (Exception unused) {
                        Log.m219e("NewsletterNotificationMetadataUpdateHandler/failed to get newsletterInfo");
                    }
                }
            }
        };
    }

    public static final ENX A08() {
        return new ENX();
    }

    public static final ENZ A09() {
        return new ENZ();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.44z] */
    public static final C937144z A0A() {
        return new FNG() { // from class: X.44z
            public final C05V A00 = AbstractC037707g.A00(5417);
            public final C63042lk A02 = (C63042lk) C00H.A02(17580);
            public final C18750oe A01 = (C18750oe) C00H.A02(5432);

            @Override // p000X.FNG
            public Class A03() {
                return NotificationNewsletterStateChangeResponse.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "NotificationNewsletterStateChange";
            }

            @Override // p000X.FNG
            public void A05(EMP emp) {
                InterfaceC127655iX A00 = C705230k.A00(emp);
                String A10 = C3WF.A10(new NotificationNewsletterStateChangeResponse.Xwa2NotifyNewsletterOnStateChange(A00.AnA(-151598241)));
                if (A10 != null) {
                    try {
                        C30211Jl c30211Jl = C30191Jj.A03;
                        C30191Jj A01 = C30211Jl.A01(A10);
                        this.A01.A03(A01);
                        InterfaceC127655iX Ai2 = new NotificationNewsletterStateChangeResponse.Xwa2NotifyNewsletterOnStateChange(A00.AnA(-151598241)).A00.Ai2(109757585);
                        if (Ai2 != null) {
                            InterfaceC127655iX interfaceC127655iX = new NotificationNewsletterStateChangeResponse.Xwa2NotifyNewsletterOnStateChange.State(Ai2).A00;
                            EnumC32841Ejm enumC32841Ejm = EnumC32841Ejm.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                            EnumC32841Ejm enumC32841Ejm2 = (EnumC32841Ejm) interfaceC127655iX.Ahz(enumC32841Ejm, 3575610);
                            if (enumC32841Ejm2 != null) {
                                int ordinal = enumC32841Ejm2.ordinal();
                                if (ordinal == 4) {
                                    this.A02.A00(A01);
                                    return;
                                }
                                if (ordinal == 1 || ordinal == 2 || ordinal == 3) {
                                    C107474pi c107474pi = (C107474pi) C05V.A02(this.A00);
                                    final NotificationNewsletterStateChangeResponse.Xwa2NotifyNewsletterOnStateChange xwa2NotifyNewsletterOnStateChange = new NotificationNewsletterStateChangeResponse.Xwa2NotifyNewsletterOnStateChange(A00.AnA(-151598241));
                                    C43A A0C = ((C34725Fdj) C05V.A02(c107474pi.A0A)).A0C(A01, new InterfaceC37150Ggs(xwa2NotifyNewsletterOnStateChange) { // from class: X.58N
                                        public final NotificationNewsletterStateChangeResponse.Xwa2NotifyNewsletterOnStateChange A00;
                                        public final C58M A01;

                                        @Override // p000X.InterfaceC37150Ggs
                                        public int AmZ() {
                                            return -1;
                                        }

                                        @Override // p000X.InterfaceC37150Ggs
                                        public /* bridge */ /* synthetic */ InterfaceC37062GfP AqQ() {
                                            return this.A01;
                                        }

                                        @Override // p000X.InterfaceC37150Ggs
                                        public /* bridge */ /* synthetic */ InterfaceC37063GfQ Aqi() {
                                            return null;
                                        }

                                        @Override // p000X.InterfaceC37150Ggs
                                        public /* bridge */ /* synthetic */ InterfaceC37153Ggv AsS() {
                                            return null;
                                        }

                                        @Override // p000X.InterfaceC37150Ggs
                                        public /* bridge */ /* synthetic */ InterfaceC37126GgU AvK() {
                                            return null;
                                        }

                                        @Override // p000X.InterfaceC37150Ggs
                                        public boolean B0J() {
                                            return false;
                                        }

                                        /* JADX WARN: Multi-variable type inference failed */
                                        /* JADX WARN: Type inference failed for: r0v5, types: [X.58M] */
                                        {
                                            this.A00 = xwa2NotifyNewsletterOnStateChange;
                                            InterfaceC127655iX interfaceC127655iX2 = xwa2NotifyNewsletterOnStateChange.A00;
                                            interfaceC127655iX2.Ai1(3355);
                                            InterfaceC127655iX Ai22 = interfaceC127655iX2.Ai2(109757585);
                                            this.A01 = Ai22 != null ? new InterfaceC37062GfP(new NotificationNewsletterStateChangeResponse.Xwa2NotifyNewsletterOnStateChange.State(Ai22)) { // from class: X.58M
                                                public final EnumC32841Ejm A00;
                                                public final NotificationNewsletterStateChangeResponse.Xwa2NotifyNewsletterOnStateChange.State A01;

                                                @Override // p000X.InterfaceC37062GfP
                                                public EnumC32841Ejm Atb() {
                                                    return this.A00;
                                                }

                                                {
                                                    this.A01 = r4;
                                                    this.A00 = (EnumC32841Ejm) r4.A00.Ahz(EnumC32841Ejm.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 3575610);
                                                }
                                            } : null;
                                        }

                                        @Override // p000X.InterfaceC37150Ggs
                                        public String getId() {
                                            throw C37208Gi7.createAndThrow();
                                        }
                                    });
                                    if (A0C == null) {
                                        c107474pi.A06("Failed to convert newsletter suspend into NewsletterInfo");
                                        return;
                                    } else {
                                        c107474pi.A05(A0C);
                                        return;
                                    }
                                }
                            }
                            interfaceC127655iX.Ahz(enumC32841Ejm, 3575610);
                        }
                    } catch (Exception e) {
                        AbstractC34851af.A1C(e, "NewsletterNotificationStateChangeHandler/error ", AnonymousClass000.A04());
                    }
                }
            }
        };
    }

    public static final ENW A0B() {
        return new ENW();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2I2] */
    public static final C2I2 A0C() {
        return new FNG() { // from class: X.2I2
            public final C05V A00 = AbstractC34811ab.A0N();
            public final C05V A03 = C05Q.A00(5390);
            public final C05V A01 = C05Q.A00(17759);
            public final C05V A02 = AbstractC037707g.A00(17550);

            @Override // p000X.FNG
            public void A05(EMP emp) {
                C00C.A0A(emp, 0);
                if (C05V.A00(this.A00).A0Z(22515)) {
                    InterfaceC127655iX A0L = AbstractC34871ah.A0L(((C705230k) emp.A00).A00, 1465337936);
                    String An9 = A0L.An9(-982579615);
                    C30211Jl c30211Jl = C30191Jj.A03;
                    C30191Jj A01 = C30211Jl.A01(An9);
                    String An92 = A0L.An9(-197437545);
                    Long A06 = AbstractC041509a.A06(An92);
                    if (A06 == null) {
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "NewsletterPaidPartnershipNotificationHandler/handleNotification: Failed to parse server_id: ", An92);
                        return;
                    }
                    long longValue = A06.longValue();
                    InterfaceC024600q interfaceC024600q = this.A03.A00;
                    C1J0 A03 = ((C18260np) interfaceC024600q.get()).A03(A01, longValue);
                    if (A03 == null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("NewsletterPaidPartnershipNotificationHandler/handleNotification: Message not found for ");
                        A04.append(A01);
                        Log.m230w(AbstractC34851af.A0s(" with serverId ", A04, longValue));
                        return;
                    }
                    C66942u9 c66942u9 = (C66942u9) C05V.A02(this.A01);
                    c66942u9.A04(A03, null, true, null, null, null, null, C07T.A00(c66942u9.A0C), true, false);
                    ((C18260np) interfaceC024600q.get()).A07(A03);
                    C2t1.A00(this.A02, A03);
                }
            }

            @Override // p000X.FNG
            public Class A03() {
                return NotificationNewsletterPaidPartnershipResponse.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "NotificationNewsletterPaidPartnership";
            }
        };
    }
}
