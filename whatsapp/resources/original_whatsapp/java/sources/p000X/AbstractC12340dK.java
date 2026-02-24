package p000X;

import com.whatsapp.privacy.MexPrivacySettingsHandler;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* renamed from: X.0dK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC12340dK extends C06Y {
    public static final C2LT A00() {
        return new C2LT();
    }

    public static final C104074jn A01() {
        return new C104074jn();
    }

    public static final C2LU A02() {
        return new C2LU();
    }

    public static final C2LV A03() {
        return new C2LV();
    }

    public static final C2LW A04() {
        return new C2LW();
    }

    public static final C2LX A05() {
        return new C2LX();
    }

    public static final MexPrivacySettingsHandler A06() {
        return new MexPrivacySettingsHandler();
    }

    public static final C2LY A07() {
        return new C2LY();
    }

    public static final C38B A08() {
        return new C38B();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1jX] */
    public static final C40151jX A09() {
        return new InterfaceC127705ic() { // from class: X.1jX
            public static final Set A09;
            public final C05V A05 = C05Q.A00(736);
            public final C05V A07 = C05Q.A00(4508);
            public final C07T A08 = AbstractC34851af.A0U();
            public final C05V A02 = AbstractC34821ac.A0M();
            public final C05V A01 = AbstractC037707g.A00(3081);
            public final C05V A06 = C05Q.A00(3927);
            public final C05V A00 = AbstractC34811ab.A0N();
            public final C05V A03 = AbstractC34811ab.A0M();
            public final C05V A04 = C05Q.A00(1950);

            /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
            
                if (r12 != r0) goto L12;
             */
            /* JADX WARN: Code restructure failed: missing block: B:12:0x00e2, code lost:
            
                if (r12 != p000X.EnumC21740th.A0B) goto L55;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x00de, code lost:
            
                if (r12 != r1) goto L50;
             */
            /* JADX WARN: Code restructure failed: missing block: B:62:0x00b0, code lost:
            
                if (r2 != 7) goto L45;
             */
            @Override // p000X.InterfaceC127705ic
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void BJD(EnumC21740th enumC21740th, EnumC21740th enumC21740th2, AbstractC05520Fq abstractC05520Fq) {
                EnumC21740th enumC21740th3;
                C1J0 A0G;
                C11660cC c11660cC;
                AbstractC22930vc abstractC22930vc;
                long A00;
                int i;
                C00C.A0A(enumC21740th, 1);
                int i2 = 2;
                if (enumC21740th != enumC21740th2 && C0I3.A0j(abstractC05520Fq)) {
                    EnumC21740th enumC21740th4 = EnumC21740th.A09;
                    if (enumC21740th != enumC21740th4) {
                        if (enumC21740th2 != enumC21740th4) {
                            EnumC21740th enumC21740th5 = EnumC21740th.A0B;
                            if (enumC21740th != enumC21740th5) {
                            }
                        }
                        if (!((C0YN) C05V.A02(this.A05)).A0A(abstractC05520Fq)) {
                            return;
                        }
                        int ordinal = enumC21740th2.ordinal();
                        if (ordinal != 2) {
                            if (ordinal == 9) {
                                c11660cC = (C11660cC) C05V.A02(this.A07);
                                C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                                abstractC22930vc = (AbstractC22930vc) abstractC05520Fq;
                                A00 = C07T.A00(this.A08);
                                i = 218;
                            } else if (ordinal == 10) {
                                c11660cC = (C11660cC) C05V.A02(this.A07);
                                C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                                abstractC22930vc = (AbstractC22930vc) abstractC05520Fq;
                                A00 = C07T.A00(this.A08);
                                i = 219;
                            }
                            A0G = c11660cC.A08(abstractC22930vc, null, null, i, A00);
                        } else {
                            A0G = ((C11660cC) C05V.A02(this.A07)).A0G(abstractC05520Fq, 0, C07T.A00(this.A08));
                        }
                        AbstractC34831ad.A1B(this.A02.A00, A0G);
                        return;
                    }
                }
                if (enumC21740th == enumC21740th2 || enumC21740th2 == (enumC21740th3 = EnumC21740th.A0D) || enumC21740th2 == EnumC21740th.A0C || enumC21740th.compareTo(enumC21740th3) <= 0 || ((C10120Zg) C05V.A02(this.A06)).A03(abstractC05520Fq)) {
                    return;
                }
                InterfaceC024600q interfaceC024600q = this.A00.A00;
                if (C1KN.A01(AbstractC34801aa.A0Y(interfaceC024600q), abstractC05520Fq) || C1J2.A00((C0Ep) C05V.A02(this.A04), abstractC05520Fq) || C0I3.A0V(abstractC05520Fq) || C1KN.A00(AbstractC34801aa.A0Y(interfaceC024600q), abstractC05520Fq) || C0I3.A0M(abstractC05520Fq)) {
                    return;
                }
                if (!A09.contains(AbstractC34801aa.A1J(enumC21740th, enumC21740th2))) {
                    AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A03);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("old state ");
                    A04.append(enumC21740th);
                    A0e.A0E("illegal chat privacy transition", AbstractC34851af.A0p(enumC21740th2, ", new state ", A04), null, 2, true);
                    return;
                }
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(22505)) {
                    int ordinal2 = enumC21740th2.ordinal();
                    if (ordinal2 != 2) {
                        if (ordinal2 == 5) {
                            C19380pi.A00((C19380pi) C05V.A02(this.A01));
                            i2 = 5;
                        } else if (ordinal2 != 4) {
                            i2 = 3;
                        }
                        AbstractC34821ac.A0Z(this.A02).A0R(((C11660cC) C05V.A02(this.A07)).A03(abstractC05520Fq, null, i2, C07T.A00(this.A08)), -1);
                    }
                    i2 = 1;
                    AbstractC34821ac.A0Z(this.A02).A0R(((C11660cC) C05V.A02(this.A07)).A03(abstractC05520Fq, null, i2, C07T.A00(this.A08)), -1);
                }
            }

            static {
                C09R[] c09rArr = new C09R[8];
                EnumC21740th enumC21740th = EnumC21740th.A05;
                EnumC21740th enumC21740th2 = EnumC21740th.A06;
                AbstractC34821ac.A1V(enumC21740th, enumC21740th2, c09rArr, 0);
                AbstractC34821ac.A1V(enumC21740th2, enumC21740th, c09rArr, 1);
                EnumC21740th enumC21740th3 = EnumC21740th.A04;
                AbstractC34821ac.A1V(enumC21740th, enumC21740th3, c09rArr, 2);
                AbstractC34821ac.A1V(enumC21740th3, enumC21740th, c09rArr, 3);
                EnumC21740th enumC21740th4 = EnumC21740th.A03;
                AbstractC34821ac.A1V(enumC21740th, enumC21740th4, c09rArr, 4);
                AbstractC34821ac.A1V(enumC21740th4, enumC21740th, c09rArr, 5);
                AbstractC34821ac.A1V(enumC21740th2, enumC21740th3, c09rArr, 6);
                AbstractC34821ac.A1V(enumC21740th3, enumC21740th2, c09rArr, 7);
                A09 = AbstractC34821ac.A1J(c09rArr);
            }
        };
    }

    public static final C2LZ A0A() {
        return new C2LZ();
    }

    public static final C54012La A0B() {
        return new C54012La();
    }

    public static final C54022Lb A0C() {
        return new C54022Lb();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.39A] */
    public static final C39A A0D() {
        return new C1G1() { // from class: X.39A
            public final C1AT A00 = (C1AT) C00H.A02(4573);

            @Override // p000X.C1G1
            public /* synthetic */ void BMK() {
            }

            @Override // p000X.C1G1
            public /* synthetic */ void BMM() {
            }

            @Override // p000X.C1G1
            public void BML() {
                List list;
                C1AT c1at = this.A00;
                Iterator it = C1AT.A02.iterator();
                while (it.hasNext()) {
                    int A06 = AbstractC34891aj.A06(it);
                    String string = AnonymousClass000.A02(c1at.A01.A01).getString(C1AU.A00(A06), "0,0,0");
                    List A02 = new C0GI(",").A02(string != null ? string : "0,0,0", 0);
                    if (!A02.isEmpty()) {
                        ListIterator listIterator = A02.listIterator(A02.size());
                        while (listIterator.hasPrevious()) {
                            if (((String) listIterator.previous()).length() != 0) {
                                list = C0JL.A17(A02, listIterator.nextIndex() + 1);
                                break;
                            }
                        }
                    }
                    list = C025601d.A00;
                    String[] strArr = (String[]) list.toArray(new String[0]);
                    if (strArr.length != 3) {
                        break;
                    }
                    int parseInt = Integer.parseInt(strArr[0]);
                    int parseInt2 = Integer.parseInt(strArr[1]);
                    int parseInt3 = Integer.parseInt(strArr[2]);
                    if (parseInt > 0 || parseInt2 > 0 || parseInt3 > 0) {
                        C51572Bi c51572Bi = new C51572Bi();
                        c51572Bi.A00 = 0;
                        c51572Bi.A04 = AbstractC34801aa.A11(parseInt);
                        c51572Bi.A02 = AbstractC34801aa.A11(parseInt2);
                        c51572Bi.A03 = AbstractC34801aa.A11(parseInt3);
                        c51572Bi.A01 = Integer.valueOf(A06);
                        c1at.A00.Bpu(c51572Bi);
                    }
                }
                AbstractC34901ak.A0B(c1at.A01.A01).clear().apply();
            }

            @Override // p000X.C1G1
            public String Aru() {
                return "PrivacyHighlightDailyCron";
            }
        };
    }

    public static final C59912gN A0E() {
        return new C59912gN();
    }

    public static final ENY A0F() {
        return new ENY();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3EN] */
    public static final C3EN A0G() {
        return new InterfaceC11090bG() { // from class: X.3EN
            public final C11050bC A00 = (C11050bC) C00X.A03(3309);

            @Override // p000X.InterfaceC11090bG
            public InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
                C00C.A0A(c1j0, 2);
                if (c1j0 instanceof C1RD) {
                    C30541Ks A0X = AbstractC34861ag.A0X(c1j0);
                    if (A0X.A02) {
                        AbstractC05520Fq abstractC05520Fq = A0X.A00;
                        if (C0I3.A0X(abstractC05520Fq)) {
                            C11050bC c11050bC = this.A00;
                            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                            c11050bC.A07((C0I6) abstractC05520Fq);
                        }
                    }
                }
                return C3EL.A00;
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ void BT6(C142196Mb c142196Mb) {
            }

            @Override // p000X.InterfaceC11090bG
            public String Ac9() {
                return "PrivacyIncomingMessageListener";
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
                return C3EJ.A00;
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
                return C3EI.A00;
            }
        };
    }

    public static final C65342qJ A0H() {
        return new C65342qJ();
    }
}
