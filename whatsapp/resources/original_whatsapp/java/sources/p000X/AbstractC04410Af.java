package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;

/* renamed from: X.0Af, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC04410Af extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.6ql] */
    public static final C154116ql A00() {
        return new Object() { // from class: X.6ql
            public final JniBridge A00 = (JniBridge) C00X.A03(1951);
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3ED] */
    public static final C3ED A01() {
        return new InterfaceC78033Uu() { // from class: X.3ED
            public final C05V A00 = C05Q.A00(1085);

            @Override // p000X.InterfaceC78033Uu
            public InterfaceC77493Sr Bqn(C1J0 c1j0, C172377g1 c172377g1) {
                InterfaceC77493Sr interfaceC77493Sr;
                String A0t;
                IHQ ihq;
                int i;
                String str;
                C00C.A0A(c1j0, 0);
                if (c1j0 instanceof C1O9) {
                    C16610l3 c16610l3 = (C16610l3) C05V.A02(this.A00);
                    C1O9 c1o9 = (C1O9) c1j0;
                    C00C.A0A(c1o9, 0);
                    InterfaceC024100j interfaceC024100j = c16610l3.A0G;
                    if (((C09850Yf) interfaceC024100j.getValue()).A02(c1o9.A00)) {
                        C21710te A00 = C16610l3.A00(c16610l3, c1o9);
                        if (A00 != null) {
                            C09850Yf c09850Yf = (C09850Yf) interfaceC024100j.getValue();
                            C21770tk c21770tk = A00.A0m;
                            if (!C09850Yf.A00(c09850Yf, c1o9.A0h.A00, c21770tk, Long.valueOf(c1o9.A02), c1o9.A00, c1o9.A0E) && c1o9.A07 == 0) {
                                C21330t1 A04 = ((C06170Jp) c16610l3.A0J.getValue()).A04();
                                try {
                                    C1CX ABB = A04.ABB();
                                    try {
                                        c16610l3.A05(A00, c1o9);
                                        ABB.A00();
                                        ABB.close();
                                        A04.close();
                                    } finally {
                                    }
                                } finally {
                                }
                            }
                        }
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC34851af.A1F(AbstractC34801aa.A0s(c1j0, "EphemeralMessageProcessor/processMessage/applied ephemeral setting change key=", A042), A042);
                    interfaceC77493Sr = C74113Eg.A00;
                    return interfaceC77493Sr;
                }
                if (c1j0 instanceof C1OD) {
                    C16610l3 c16610l32 = (C16610l3) C05V.A02(this.A00);
                    C1OD c1od = (C1OD) c1j0;
                    AbstractC05520Fq abstractC05520Fq = AbstractC34831ad.A0o(c1od).A00;
                    if (abstractC05520Fq == null) {
                        str = "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/no chat";
                    } else {
                        InterfaceC024100j interfaceC024100j2 = c16610l32.A0G;
                        if (((C09850Yf) interfaceC024100j2.getValue()).A02(c1od.A00)) {
                            C21710te A002 = C16610l3.A00(c16610l32, c1od);
                            if (A002 == null) {
                                Log.m230w("EphemeralSettingMessageStore/incomingEphemeralSyncResponse/not a user or no chat");
                                ihq = (IHQ) c16610l32.A0H.getValue();
                                i = 7;
                            } else {
                                C21770tk c21770tk2 = A002.A0m;
                                C00C.A06(c21770tk2);
                                C21770tk c21770tk3 = new C21770tk(c1od.A00, c1od.A0j(), AbstractC39061hk.A01(c1od).A00);
                                AbstractC34851af.A1D(c21770tk2, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/current ephemeral info ", AnonymousClass000.A04());
                                AbstractC34851af.A1D(c21770tk3, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/incoming ephemeral info ", AnonymousClass000.A04());
                                interfaceC024100j2.getValue();
                                long A0j = c1od.A0j();
                                Long valueOf = Long.valueOf(A0j);
                                if (!C0I3.A0h(abstractC05520Fq)) {
                                    A0t = "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/not one-to-one chat";
                                } else if (valueOf == null) {
                                    A0t = "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/no EST timestamp";
                                } else {
                                    r3 = A0j >= c21770tk2.ephemeralSettingTimestamp;
                                    A0t = AbstractC34851af.A0t("EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/newer EST ", AnonymousClass000.A04(), r3);
                                }
                                Log.m230w(A0t);
                                if (!r3) {
                                    ihq = (IHQ) c16610l32.A0H.getValue();
                                    i = 4;
                                }
                            }
                            ihq.A01(abstractC05520Fq, Integer.valueOf(i));
                            StringBuilder A043 = AnonymousClass000.A04();
                            AbstractC34851af.A1G(AbstractC34801aa.A0s(c1j0, "EphemeralMessageProcessor/processMessage/do not process ESR key=", A043), A043);
                            interfaceC77493Sr = C74113Eg.A00;
                            return interfaceC77493Sr;
                        }
                        ((IHQ) c16610l32.A0H.getValue()).A01(abstractC05520Fq, AbstractC34821ac.A11());
                        str = "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/invalid duration";
                    }
                    Log.m230w(str);
                    StringBuilder A0432 = AnonymousClass000.A04();
                    AbstractC34851af.A1G(AbstractC34801aa.A0s(c1j0, "EphemeralMessageProcessor/processMessage/do not process ESR key=", A0432), A0432);
                    interfaceC77493Sr = C74113Eg.A00;
                    return interfaceC77493Sr;
                }
                interfaceC77493Sr = C74093Ee.A00;
                return interfaceC77493Sr;
            }

            @Override // p000X.InterfaceC78033Uu
            public String AWN() {
                return "EphemeralMessageProcessor";
            }
        };
    }

    public static final C40245HxN A02() {
        return new C40245HxN();
    }

    public static final C38991hd A03() {
        return new C38991hd();
    }

    public static final C61542jA A04() {
        return new C61542jA();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.398] */
    public static final AnonymousClass398 A05() {
        return new C1G1() { // from class: X.398
            public final C98564Vg A00 = (C98564Vg) C00H.A02(1090);

            @Override // p000X.C1G1
            public /* synthetic */ void BMK() {
            }

            @Override // p000X.C1G1
            public /* synthetic */ void BMM() {
            }

            @Override // p000X.C1G1
            public void BML() {
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A00.A01);
                A0B.remove("disappearing_mode_duration");
                A0B.apply();
            }

            @Override // p000X.C1G1
            public String Aru() {
                return "DisappearingModeDailyCron";
            }
        };
    }

    public static final C98564Vg A06() {
        return new C98564Vg();
    }

    public static final C60832ht A07() {
        return new C60832ht();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Bt] */
    public static final C73463Bt A08() {
        return new AnonymousClass870() { // from class: X.3Bt
            public final C05V A00 = C05Q.A00(1091);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C00C.A0A(c1j0, 0);
                if (AbstractC39061hk.A0A(c1j0)) {
                    ((C09830Yd) C05V.A02(this.A00)).A09(c1j0);
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C73463Bt.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3CT] */
    public static final C3CT A09() {
        return new C3U8() { // from class: X.3CT
            public final C05V A01 = C05Q.A00(1085);
            public final C05V A00 = C05Q.A00(1091);

            @Override // p000X.C3U8
            public void BqZ(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn, int i) {
                C00C.A0A(c1j0, 0);
                if (i == 5 || i == 6) {
                    InterfaceC024600q interfaceC024600q = this.A00.A00;
                    ((C09830Yd) interfaceC024600q.get()).A06(c1j0, c1j0.A0E);
                    AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                    if (!C0I3.A0h(abstractC05520Fq)) {
                        boolean A0i = C0I3.A0i(abstractC05520Fq);
                        if (A0i) {
                            C09830Yd c09830Yd = (C09830Yd) interfaceC024600q.get();
                            C00N.A0B(A0i);
                            C21330t1 A04 = c09830Yd.A0D.A04();
                            try {
                                if (AbstractC39061hk.A0A(c1j0)) {
                                    C00C.A09(A04);
                                    if (C09830Yd.A00(A04, c1j0) == 0) {
                                        c09830Yd.A09(c1j0);
                                    }
                                } else {
                                    A04.A02.A04("message_ephemeral", "message_row_id = ?", "DELETE_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", AbstractC34911al.A1b(c1j0));
                                }
                                A04.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0L6.A00(A04, th);
                                    throw th2;
                                }
                            }
                        }
                    } else if (AbstractC39061hk.A0A(c1j0)) {
                        ((C09830Yd) interfaceC024600q.get()).A09(c1j0);
                    }
                    if (AbstractC34901ak.A02(((C16610l3) C05V.A02(this.A01)).A04(c1j0)) != AbstractC39061hk.A01(c1j0).A02 && !c1j0.A0Z(16384L)) {
                        c1j0.A0F(512L);
                    }
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C3CT.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3BO] */
    public static final C3BO A0A() {
        return new InterfaceC33011Ug() { // from class: X.3BO
            public final C05V A01 = AbstractC34811ab.A0e();
            public final C05V A00 = AbstractC34811ab.A0W();

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C00C.A0A(c1j0, 0);
                if (C1KO.A06(AbstractC34821ac.A0a(this.A01), AbstractC34821ac.A0h(this.A00), c1j0)) {
                    c1j0.A0F(512L);
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C3BO.class);
                    }
                }
            }
        };
    }

    public static final C73273Ba A0B() {
        return new C73273Ba();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7XG] */
    public static final C7XG A0C() {
        return new InterfaceC23372AZn() { // from class: X.7XG
            public final C05V A00 = C05Q.A00(1091);

            @Override // p000X.InterfaceC23372AZn
            public void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
                C00C.A0A(c1j0, 1);
                if (AbstractC39061hk.A0A(c1j0)) {
                    ((C09830Yd) C05V.A02(this.A00)).A06(c1j0, c1j0.A0E);
                }
            }

            @Override // p000X.InterfaceC23372AZn
            public Integer AlG() {
                return IO7.A00;
            }

            @Override // p000X.InterfaceC23372AZn
            public void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                boolean A1Z = AbstractC34911al.A1Z(c1j0, c63c);
                if (!c1j0.A0h.A02) {
                    if (c1j0.A0Z(512L)) {
                        C68Q A11 = AbstractC127855is.A11(c63c);
                        A11.bitField0_ |= 8388608;
                        A11.ephemeralOutOfSync_ = A1Z;
                        return;
                    }
                    return;
                }
                boolean A0A = AbstractC39061hk.A0A(c1j0);
                boolean A03 = AbstractC32951Ua.A03(c1j0.AqU(), 4);
                Long l = AbstractC39061hk.A01(c1j0).A05;
                Long A18 = l == null ? null : AbstractC127845ir.A18(l.longValue(), AbstractC34821ac.A05(AbstractC39061hk.A01(c1j0).A02));
                if (A0A && A03 && A18 != null) {
                    long A02 = AbstractC34811ab.A02(A18.longValue());
                    C68Q A112 = AbstractC127855is.A11(c63c);
                    A112.bitField0_ |= 1048576;
                    A112.ephemeralStartTimestamp_ = A02;
                }
            }

            @Override // p000X.InterfaceC23372AZn
            public /* synthetic */ void BaJ(C7F9 c7f9, C7ZR c7zr, C63C c63c) {
            }

            @Override // p000X.InterfaceC23372AZn
            public /* synthetic */ void BaL(C1614176u c1614176u, C7ZR c7zr, C68Q c68q) {
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Hb] */
    public static final C74833Hb A0D() {
        return new C3UR() { // from class: X.3Hb
            public final C07T A00 = AbstractC34851af.A0U();

            @Override // p000X.C3UR
            public boolean B6U(C1J0 c1j0) {
                return !AbstractC30551Kt.A1F(c1j0, C07T.A00(this.A00));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3DM] */
    public static final C3DM A0E() {
        return new C3VU() { // from class: X.3DM
            public final C07T A00 = AbstractC34851af.A0U();

            @Override // p000X.C3VU
            public Boolean B6s(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return AbstractC30551Kt.A1F(c1j0, C07T.A00(this.A00)) ? false : null;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B3X(C1J0 c1j0) {
                return null;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B5E(C1J0 c1j0) {
                return null;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B6p(C1J0 c1j0) {
                return null;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B76(C1J0 c1j0) {
                return null;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B7X(C1J0 c1j0) {
                return null;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B7g(C1J0 c1j0) {
                return null;
            }
        };
    }

    public static final C169847bo A0F() {
        return new C169847bo();
    }

    public static final C169787bi A0G() {
        return new C169787bi();
    }

    public static final C1387868d A0H() {
        return new C1387868d();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.39E] */
    public static final C39E A0I() {
        return new C1G1() { // from class: X.39E
            public final C16670l9 A00 = (C16670l9) C00H.A02(1093);
            public final C0D8 A01 = AbstractC34851af.A0S();

            @Override // p000X.C1G1
            public /* synthetic */ void BMK() {
            }

            @Override // p000X.C1G1
            public /* synthetic */ void BMM() {
            }

            @Override // p000X.C1G1
            public void BML() {
                C16670l9 c16670l9 = this.A00;
                long A00 = c16670l9.A00("kic_notifications");
                long A002 = c16670l9.A00("kic_group_notifications");
                if (A00 + A002 > 0) {
                    C2BR c2br = new C2BR();
                    c2br.A03 = Long.valueOf(A00);
                    c2br.A02 = Long.valueOf(c16670l9.A00("kic_notification_taps"));
                    c2br.A01 = Long.valueOf(A002);
                    c2br.A00 = Long.valueOf(c16670l9.A00("kic_group_notification_taps"));
                    this.A01.Bpr(c2br);
                }
                AbstractC34901ak.A0B(c16670l9.A01).clear().apply();
            }

            @Override // p000X.C1G1
            public String Aru() {
                return "KeepInChatEventDailyCron";
            }
        };
    }

    public static final IHQ A0J() {
        return new IHQ();
    }

    public static final C75213In A0K() {
        return new C75213In();
    }

    public static final C3EX A0L() {
        return new C3EX();
    }

    public static final C171867fC A0M() {
        return new C171867fC();
    }

    public static final C59042ex A0N() {
        return new C59042ex();
    }
}
