package p000X;

import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.threadinteractions.ThreadInteractionData;
import java.util.Calendar;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0vj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC22990vj extends C06Y {
    public static final G3O A00() {
        return new G3O();
    }

    public static final C33905F4y A01() {
        return new C33905F4y();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3GC] */
    public static final C3GC A02() {
        return new InterfaceC36929Gcm() { // from class: X.3GC
            public final C05V A00 = AbstractC34811ab.A0N();
            public final C05V A05 = AbstractC34811ab.A0S();
            public final C05V A06 = AbstractC34811ab.A0W();
            public final C05V A07 = AbstractC34811ab.A0d();
            public final C05V A08 = AbstractC34811ab.A0e();
            public final C05V A0C = AbstractC34811ab.A0f();
            public final C05V A04 = C05Q.A00(3747);
            public final C05V A0B = AbstractC037707g.A00(1122);
            public final C05V A0N = C05Q.A00(168);
            public final C05V A03 = AbstractC34811ab.A0l();
            public final C05V A0K = C05Q.A00(763);
            public final C05V A0D = C05Q.A00(747);
            public final C05V A0M = AbstractC34811ab.A0F();
            public final C05V A0F = C05Q.A00(3118);
            public final C05V A0L = AbstractC037707g.A00(2862);
            public final C05V A09 = AbstractC34811ab.A0h();
            public final C05V A0G = C05Q.A00(736);
            public final C05V A0H = C05Q.A00(729);
            public final C05V A0J = C05Q.A00(5894);
            public final C05V A0E = C05Q.A00(3820);
            public final C05V A0A = C05Q.A00(3804);
            public final C05V A0I = C05Q.A00(5896);
            public final C05V A02 = AbstractC34821ac.A0N();
            public final C05V A01 = AbstractC34811ab.A0q();

            /* JADX WARN: Code restructure failed: missing block: B:133:0x02ae, code lost:
            
                if (((p000X.C2pA) r1.get()).A01() == false) goto L118;
             */
            /* JADX WARN: Code restructure failed: missing block: B:72:0x05e7, code lost:
            
                if (r3.A04().A00.A0B == 0) goto L249;
             */
            @Override // p000X.InterfaceC36929Gcm
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Map AC1(String str, Set set) {
                Boolean bool;
                C32242EQy c32242EQy;
                C64952pe A00;
                Integer A08;
                AbstractC05520Fq A05;
                Boolean A052;
                Long A11;
                UserJid A04;
                Integer valueOf;
                Long A112;
                String A002;
                StringBuilder A042;
                int i;
                UserJid A0J;
                Integer A003;
                Long A113;
                AbstractC05520Fq A0i = AbstractC34801aa.A0i(str);
                if (A0i == null) {
                    return C09S.A0H();
                }
                if ((set.contains(28) || AbstractC34831ad.A1b(set, 29) || AbstractC34831ad.A1b(set, 30)) && C0I3.A0X(A0i)) {
                    bool = null;
                    String string = ((FZn) C05V.A02(this.A0I)).A02(C32242EQy.class).getString(A0i.getRawString(), null);
                    if (string != null) {
                        ThreadInteractionData A02 = C34613FbG.A00.A02(C32242EQy.class, A0i.getRawString(), string);
                        if ((A02 instanceof C32242EQy) && (c32242EQy = (C32242EQy) A02) != null) {
                            bool = c32242EQy.A00.A04(EnumC32845Ejr.A0O.key);
                        }
                    }
                } else {
                    bool = null;
                }
                C0IB A0Y = (set.contains(12) || AbstractC34831ad.A1b(set, 4) || AbstractC34831ad.A1b(set, 13) || AbstractC34831ad.A1b(set, 37) || AbstractC34831ad.A1b(set, 39)) ? AbstractC34851af.A0Y(this.A08, A0i) : null;
                C37250Gio c37250Gio = new C37250Gio();
                if (set.contains(12)) {
                    AbstractC34901ak.A1I(12, c37250Gio, A0Y != null ? A0Y.A0L() : false);
                }
                Integer num = 1;
                if (set.contains(num) && (A113 = AbstractC34801aa.A11(C1KO.A00(AbstractC34821ac.A0a(this.A08), null, AbstractC34821ac.A0h(this.A06), null, A0i))) != null) {
                    c37250Gio.put(num, A113);
                }
                Integer A0u = AbstractC34821ac.A0u();
                if (set.contains(A0u)) {
                    InterfaceC024600q interfaceC024600q = this.A04.A00;
                    Integer valueOf2 = Integer.valueOf(!((C09820Yc) interfaceC024600q.get()).A0L(A0i).A0A() ? 1 : AbstractC34841ae.A00(((C09820Yc) interfaceC024600q.get()).A0L(A0i).A0U ? 1 : 0));
                    if (valueOf2 != null) {
                        c37250Gio.put(A0u, valueOf2);
                    }
                }
                if (set.contains(27) && C0I3.A0h(A0i) && (A003 = ((C2pA) C05V.A02(this.A0L)).A00((UserJid) A0i)) != null) {
                    c37250Gio.put(27, A003);
                }
                if (set.contains(4)) {
                    C0IB c0ib = A0Y;
                    if (A0Y == null || (A0Y.A0L() && (A0J = AbstractC34881ai.A0U(this.A07).A0J((GroupJid) A0Y.A06(GroupJid.class))) != null && (c0ib = AbstractC34851af.A0Y(this.A08, A0J)) == null)) {
                        i = 5;
                    } else if (c0ib.A04().A00()) {
                        i = 3;
                    } else if (c0ib.A04().A01()) {
                        i = 2;
                    } else {
                        if (c0ib.A04().A00.A0B != -1) {
                            i = 6;
                        }
                        i = 1;
                    }
                    Integer valueOf3 = Integer.valueOf(i);
                    if (valueOf3 != null) {
                        c37250Gio.put(4, valueOf3);
                    }
                }
                Integer A0y = AbstractC34821ac.A0y();
                if (set.contains(A0y)) {
                    InterfaceC024600q interfaceC024600q2 = this.A0G.A00;
                    long A06 = ((C0YN) interfaceC024600q2.get()).A06(A0i, 0);
                    Long valueOf4 = Long.valueOf(A06);
                    if (A06 != 1) {
                        InterfaceC024600q interfaceC024600q3 = this.A09.A00;
                        C1J0 A0K = AbstractC34911al.A0K(interfaceC024600q3, A06);
                        if (A0K == null) {
                            A042 = AnonymousClass000.A04();
                            A042.append("MessagingThreadInteractionOnUploadColumnCalculator/getGaStatus/Null message for id - ");
                            A042.append(valueOf4);
                        } else {
                            Calendar calendar = Calendar.getInstance();
                            calendar.set(11, 0);
                            calendar.set(12, 0);
                            calendar.set(13, 0);
                            calendar.set(14, 0);
                            long timeInMillis = calendar.getTimeInMillis();
                            long j = timeInMillis - 86400000;
                            int[] iArr = {7};
                            long A09 = ((C0YO) C05V.A02(this.A0H)).A09(A0i, iArr);
                            C1J0 A004 = AbstractC34861ag.A0Z(interfaceC024600q3).A00(A09);
                            if (A004 == null) {
                                A042 = AnonymousClass000.A04();
                                A042.append("Failed to get message from coreMessageStore, sortId - ");
                                A042.append(A09);
                            } else {
                                if (((C23020vm) C05V.A02(this.A0J)).A02(Long.valueOf(A004.A0E))) {
                                    num = 0;
                                } else {
                                    long A01 = ((C0YN) interfaceC024600q2.get()).A01(A0i, iArr, ((C0YN) interfaceC024600q2.get()).A08(A0i, iArr, j), ((C0YN) interfaceC024600q2.get()).A08(A0i, iArr, timeInMillis));
                                    if (A0K.A0E <= timeInMillis || A01 <= 0) {
                                        num = A0u;
                                    }
                                }
                                c37250Gio.put(A0y, num);
                            }
                        }
                        Log.m219e(A042.toString());
                    }
                }
                Integer A0x = AbstractC34821ac.A0x();
                if (set.contains(A0x) && (A002 = C9BV.A00()) != null) {
                    c37250Gio.put(A0x, A002);
                }
                Integer A10 = AbstractC34821ac.A10();
                if (set.contains(A10) && C0I3.A0j(A0i) && (A112 = AbstractC34801aa.A11(((C0ZC) C05V.A02(this.A0E)).A0B((AbstractC22930vc) A0i))) != null) {
                    c37250Gio.put(A10, A112);
                }
                if (set.contains(34) && C0I3.A0j(A0i)) {
                    long A0B = ((C0ZC) C05V.A02(this.A0E)).A0B((AbstractC22930vc) A0i);
                    if (Long.valueOf(A0B) != null) {
                        c37250Gio.put(34, Integer.valueOf(AbstractC68062wB.A04((int) A0B)));
                    }
                }
                if (set.contains(35) && C0I3.A0Z(A0i) && (valueOf = Integer.valueOf(((C10260Zv) C05V.A02(this.A0A)).A01((C1CU) A0i))) != null) {
                    c37250Gio.put(35, valueOf);
                }
                if (set.contains(10) && C05V.A00(this.A00).A0Z(15493)) {
                    AbstractC34901ak.A1I(10, c37250Gio, ((C2pA) C05V.A02(this.A0L)).A02());
                }
                if (set.contains(11) && C05V.A00(this.A00).A0Z(15493)) {
                    InterfaceC024600q interfaceC024600q4 = this.A0L.A00;
                    boolean z = ((C2pA) interfaceC024600q4.get()).A02();
                    AbstractC34901ak.A1I(11, c37250Gio, z);
                }
                Integer A12 = AbstractC34821ac.A12();
                if (set.contains(A12) && (A04 = AbstractC34881ai.A0Z(this.A0M).A0K().A04()) != null) {
                    UserJid A0o = AbstractC34801aa.A0o(A0i);
                    if (A04.equals(A0o) || ((C74373Fg) C05V.A02(this.A0F)).A01(A0o)) {
                        c37250Gio.put(A12, AbstractC34821ac.A0q());
                    }
                }
                Integer A13 = AbstractC34821ac.A13();
                if (set.contains(A13)) {
                    AbstractC34901ak.A1I(A13, c37250Gio, ((C09820Yc) C05V.A02(this.A04)).A0m(A0i));
                }
                Integer A14 = AbstractC34821ac.A14();
                if (set.contains(A14)) {
                    AbstractC34901ak.A1I(A14, c37250Gio, C0I3.A0X(A0i));
                }
                if (set.contains(23) && (A11 = AbstractC34801aa.A11(AbstractC34821ac.A0h(this.A06).A05(A0i))) != null) {
                    c37250Gio.put(23, A11);
                }
                if (set.contains(28) && C0I3.A0X(A0i) && AbstractC34901ak.A1Z(bool)) {
                    AbstractC34901ak.A1I(28, c37250Gio, ((C11050bC) C05V.A02(this.A0D)).A09((C0I6) A0i));
                }
                if (set.contains(29) && C0I3.A0X(A0i)) {
                    if (AbstractC34821ac.A1b(bool, true)) {
                        AbstractC34901ak.A1I(29, c37250Gio, AbstractC34881ai.A0g(this.A0C).A0F((C0I5) A0i) == null);
                    }
                }
                if (set.contains(30) && C0I3.A0X(A0i) && !AbstractC34901ak.A1Z(bool) && (A052 = ((C11050bC) C05V.A02(this.A0D)).A05((C0I6) A0i)) != null) {
                    c37250Gio.put(30, A052);
                }
                if (set.contains(31) && C0I3.A0h(A0i)) {
                    AbstractC34901ak.A1I(31, c37250Gio, AbstractC34841ae.A1X(((C13030ej) C05V.A02(this.A0B)).A03((UserJid) A0i)));
                }
                if (set.contains(13)) {
                    C0IV A0h = AbstractC34821ac.A0h(this.A06);
                    C00C.A0A(A0h, 1);
                    if (A0Y != null && (A05 = A0Y.A05()) != null && C0I3.A0a(A05) && A0h.A0T(A05)) {
                        AbstractC34901ak.A1I(13, c37250Gio, C1JE.A01(A0Y));
                    }
                }
                Integer A0f = AbstractC34871ah.A0f();
                if (set.contains(A0f)) {
                    C0IV A0h2 = AbstractC34821ac.A0h(this.A06);
                    C00C.A0A(A0h2, 0);
                    AbstractC34901ak.A1I(A0f, c37250Gio, A0h2.A0V(A0i));
                }
                if (set.contains(32) && C0I3.A0Z(A0i) && (A08 = AbstractC68062wB.A08(AbstractC34821ac.A0h(this.A06), (GroupJid) A0i)) != null) {
                    c37250Gio.put(32, A08);
                }
                if (set.contains(16) && C0I3.A0h(A0i) && AbstractC34821ac.A0X(this.A02).A09() && (A00 = ((BotProfileRepositoryImpl) C05V.A02(this.A03)).A00((UserJid) A0i)) != null) {
                    AbstractC34901ak.A1I(16, c37250Gio, AbstractC34811ab.A1a(A00.A04));
                }
                if (set.contains(36)) {
                    InterfaceC024600q interfaceC024600q5 = this.A05.A00;
                    long A092 = AbstractC34861ag.A0c(interfaceC024600q5).A09(A0i);
                    long A07 = AbstractC34861ag.A0c(interfaceC024600q5).A07(A092);
                    if (A07 < 0) {
                        A07 = ((C61242ib) C05V.A02(this.A0K)).A00(A092);
                        AbstractC34861ag.A0c(interfaceC024600q5).A0K(A092, A07);
                    }
                    if (A07 > 0) {
                        AbstractC34801aa.A1Q(this.A0N);
                        c37250Gio.put(36, C0TA.A01(A07, "yyyy/MM/dd"));
                    }
                }
                if (set.contains(37) && A0Y != null) {
                    AbstractC34901ak.A1I(37, c37250Gio, C1CY.A03(A0Y));
                }
                if (set.contains(38) && C0I3.A0h(A0i)) {
                    AbstractC34901ak.A1I(38, c37250Gio, AbstractC34911al.A1Q(this.A01.A00, A0i));
                }
                if (set.contains(39)) {
                    AbstractC34901ak.A1I(39, c37250Gio, A0Y == null ? false : A0Y.A0U);
                }
                return AbstractC037207b.A04(c37250Gio);
            }

            @Override // p000X.InterfaceC36929Gcm
            public Set ArW() {
                Integer[] numArr = new Integer[28];
                AbstractC34831ad.A1L(numArr, 12);
                AbstractC34811ab.A1U(numArr, 1);
                AbstractC34811ab.A1U(numArr, 2);
                AbstractC34831ad.A1O(numArr, 4);
                AbstractC34811ab.A1V(numArr, 6, 4);
                AbstractC34811ab.A1U(numArr, 5);
                AbstractC34811ab.A1V(numArr, 8, 6);
                numArr[7] = 34;
                AbstractC34811ab.A1V(numArr, 35, 8);
                AbstractC34831ad.A1T(numArr, 10);
                AbstractC34811ab.A1V(numArr, 11, 10);
                AbstractC34811ab.A1V(numArr, 13, 11);
                AbstractC34811ab.A1V(numArr, 14, 12);
                AbstractC34811ab.A1V(numArr, 15, 13);
                AbstractC34811ab.A1V(numArr, 16, 14);
                AbstractC34811ab.A1V(numArr, 17, 15);
                AbstractC34811ab.A1V(numArr, 18, 16);
                AbstractC34811ab.A1V(numArr, 23, 17);
                AbstractC34811ab.A1V(numArr, 27, 18);
                AbstractC34811ab.A1V(numArr, 28, 19);
                numArr[20] = 29;
                numArr[21] = 30;
                numArr[22] = 31;
                AbstractC34811ab.A1V(numArr, 32, 23);
                numArr[24] = 36;
                numArr[25] = 37;
                numArr[26] = 38;
                AbstractC34811ab.A1V(numArr, 39, 27);
                return AbstractC34821ac.A1J(numArr);
            }

            @Override // p000X.InterfaceC36929Gcm
            public String AeU() {
                return "MessagingThreadInteractionOnUploadColumnCalculator";
            }
        };
    }

    public static final G07 A03() {
        return new G07();
    }

    public static final G21 A04() {
        return new G21();
    }

    public static final C36136G7f A05() {
        return new C36136G7f();
    }

    public static final C74543Fy A06() {
        return new C74543Fy();
    }

    public static final G24 A07() {
        return new G24();
    }

    public static final C33906F4z A08() {
        return new C33906F4z();
    }
}
