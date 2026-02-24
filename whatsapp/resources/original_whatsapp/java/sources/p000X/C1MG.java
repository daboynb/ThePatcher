package p000X;

import android.app.Application;
import android.database.Cursor;
import com.whatsapp.grouphistory.app.process.GroupHistoryBundleFileProcessor;
import com.whatsapp.grouphistory.app.process.GroupHistoryBundleProcessor;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Map;

/* renamed from: X.1MG, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1MG extends C06Y {
    public static final C67252uh A00() {
        return new C67252uh();
    }

    public static final C58362dr A01() {
        return new C58362dr();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3BP] */
    public static final C3BP A02() {
        return new InterfaceC33011Ug() { // from class: X.3BP
            public final C05V A00 = C05Q.A00(736);
            public final InterfaceC024100j A01 = C76333Mw.A00(IO7.A0C, 30);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C198428nE c198428nE;
                C00C.A0A(c1j0, 0);
                if ((c1j0 instanceof C198428nE) && (c198428nE = (C198428nE) c1j0) != null && c198428nE.A00 == 1) {
                    InterfaceC024100j interfaceC024100j = this.A01;
                    if (AbstractC34851af.A09(interfaceC024100j) > 0) {
                        if (c1j0.A0i != -1) {
                            return;
                        }
                        C21330t1 c21330t1 = ((C0YN) C05V.A02(this.A00)).A02.get();
                        try {
                            Cursor A0A = AbstractC34871ah.A0A(c21330t1.A02, "SELECT _id FROM available_message_view ORDER BY _id DESC LIMIT 1", "LAST_MESSAGE_ID_SQL");
                            try {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("msgstore/lastmsgid/count ");
                                AbstractC34851af.A1M(A04, A0A.getCount());
                                long A01 = A0A.moveToNext() ? AnonymousClass000.A01(A0A, "_id") : 1L;
                                A0A.close();
                                c21330t1.close();
                                Number number = (Number) interfaceC024100j.getValue();
                                c1j0.A0i = A01 != 1 ? A01 + number.longValue() + 1 : number.longValue();
                            } finally {
                            }
                        } catch (Throwable th) {
                            try {
                                c21330t1.close();
                                throw th;
                            } finally {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                            }
                        }
                    }
                }
                if (interfaceC77453Sn != null) {
                    throw AbstractC34911al.A0Q(C3BP.class);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2E6] */
    public static final C2E6 A03() {
        return new C128215jm() { // from class: X.2E6
            public final C05V A00;
            public final C05V A01;

            @Override // p000X.C128215jm, p000X.InterfaceC32981Ud
            public void AMe(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.AMe(c1j0);
                C60882hy c60882hy = (C60882hy) C05V.A02(this.A00);
                if (c1j0 instanceof C1MN) {
                    C21330t1 c21330t1 = c60882hy.A00.get();
                    try {
                        C0L3 c0l3 = c21330t1.A02;
                        String[] A1a = AbstractC34801aa.A1a();
                        C1MN c1mn = (C1MN) c1j0;
                        AbstractC34801aa.A1W(A1a, 0, c1mn.A0i);
                        Cursor A0A = c0l3.A0A("\n            SELECT\n                process_state,\n                send_state\n            FROM\n                group_history_bundle\n            WHERE\n                message_row_id = ?\n            ", "GET_GROUP_HISTORY_BUNDLE_SQL", A1a);
                        try {
                            if (A0A.moveToLast()) {
                                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("process_state");
                                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("send_state");
                                c1mn.A01 = A0A.getInt(columnIndexOrThrow);
                                c1mn.A00 = A0A.getInt(columnIndexOrThrow2);
                            }
                            A0A.close();
                            c21330t1.close();
                        } finally {
                        }
                    } finally {
                    }
                }
                ((C66352sz) C05V.A02(this.A01)).A01(c1j0);
            }

            @Override // p000X.C128215jm, p000X.InterfaceC32971Uc
            public void B23(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.B23(c1j0);
                ((C60882hy) C05V.A02(this.A00)).A00(c1j0);
                ((C66352sz) C05V.A02(this.A01)).A02(c1j0);
            }

            @Override // p000X.C128215jm, p000X.InterfaceC32991Ue
            public void CCT(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.CCT(c1j0);
                ((C60882hy) C05V.A02(this.A00)).A00(c1j0);
                ((C66352sz) C05V.A02(this.A01)).A02(c1j0);
            }

            {
                AbstractC34911al.A0C();
                AbstractC34831ad.A0n(new C76173Mg(5));
                this.A00 = C05Q.A00(6615);
                this.A01 = C05Q.A00(6616);
            }
        };
    }

    public static final C60882hy A04() {
        return new C60882hy();
    }

    public static final C67432v0 A05() {
        return new C67432v0();
    }

    public static final C66352sz A06() {
        return new C66352sz();
    }

    public static final C73323Bf A07() {
        return new C73323Bf();
    }

    public static final C2rN A08() {
        return new C2rN();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6HQ] */
    public static final C6HQ A09() {
        return new C6IK() { // from class: X.6HQ
            @Override // p000X.C6IK, p000X.C7X4, p000X.C1LO
            public void ABh(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                C1MN c1mn;
                C00C.A0A(c1j0, 0);
                AbstractC34851af.A15(c63c, c7f9);
                if (!(c1j0 instanceof C1MN) || (c1mn = (C1MN) c1j0) == null) {
                    throw C148996iU.A04(null, 0);
                }
                super.ABh(c7f9, c1j0, c63c);
                AnonymousClass159 A0G = C65G.DEFAULT_INSTANCE.A0G();
                EnumC148496he enumC148496he = (EnumC148496he) AbstractC34821ac.A1A(AbstractC153286pP.A00, c1mn.A01);
                if (enumC148496he != null) {
                    C65G c65g = (C65G) AbstractC34861ag.A0F(A0G);
                    c65g.processState_ = enumC148496he.getNumber();
                    c65g.bitField0_ |= 2;
                }
                C65G c65g2 = (C65G) A0G.A0F();
                C68Q A11 = AbstractC127855is.A11(c63c);
                c65g2.getClass();
                A11.groupHistoryBundleInfo_ = c65g2;
                A11.bitField1_ |= 2097152;
            }

            @Override // p000X.C6IK, p000X.C7X4, p000X.AXB
            public void Boa(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
                C1MN c1mn;
                C00C.A0A(c1j0, 0);
                AbstractC34851af.A15(c68q, c1614176u);
                if (!(c1j0 instanceof C1MN) || (c1mn = (C1MN) c1j0) == null) {
                    throw C6MZ.A04(AbstractC34851af.A0o(c1j0, "Unexpected message type: ", AnonymousClass000.A04()), 0);
                }
                super.Boa(c1614176u, c1j0, c68q);
                C65G c65g = c68q.groupHistoryBundleInfo_;
                if (!(c65g == null && C65G.DEFAULT_INSTANCE == null) && c1614176u.A00) {
                    if (c65g == null) {
                        c65g = C65G.DEFAULT_INSTANCE;
                    }
                    EnumC148496he forNumber = EnumC148496he.forNumber(c65g.processState_);
                    if (forNumber == null) {
                        forNumber = EnumC148496he.A05;
                    }
                    int ordinal = forNumber.ordinal();
                    int i = 0;
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            i = 4;
                        } else if (ordinal == 2) {
                            i = 6;
                        } else if (ordinal == 3) {
                            i = 5;
                        } else if (ordinal == 4) {
                            i = 7;
                        }
                    }
                    c1mn.A01 = i;
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.38E] */
    public static final C38E A0A() {
        return new InterfaceC23372AZn() { // from class: X.38E
            public final C05V A01 = AbstractC037707g.A00(2827);
            public final C05V A02 = AbstractC037707g.A00(49888);
            public final C05V A00 = AbstractC34811ab.A0e();

            @Override // p000X.InterfaceC23372AZn
            public void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                C73083Ah c73083Ah;
                C0IB c0ib;
                C0IB c0ib2;
                C00C.A0A(c1j0, 0);
                AbstractC34831ad.A1F(c63c, 1, c7f9);
                if (c7f9.A0F && AbstractC34841ae.A1V(c1j0) && ((C73083Ah) AbstractC34841ae.A0m(c1j0, C73083Ah.class)) != null) {
                    C73083Ah c73083Ah2 = (C73083Ah) AbstractC34841ae.A0m(c1j0, C73083Ah.class);
                    AbstractC05520Fq abstractC05520Fq = null;
                    if (c73083Ah2 == null || c73083Ah2.A01 == null || (c73083Ah = (C73083Ah) AbstractC34841ae.A0m(c1j0, C73083Ah.class)) == null || (c0ib = c73083Ah.A00) == null || c0ib.A05() == null) {
                        return;
                    }
                    C73083Ah c73083Ah3 = (C73083Ah) AbstractC34841ae.A0m(c1j0, C73083Ah.class);
                    C30541Ks c30541Ks = c73083Ah3 != null ? c73083Ah3.A01 : null;
                    C73083Ah c73083Ah4 = (C73083Ah) AbstractC34841ae.A0m(c1j0, C73083Ah.class);
                    if (c73083Ah4 != null && (c0ib2 = c73083Ah4.A00) != null) {
                        abstractC05520Fq = c0ib2.A05();
                    }
                    C63G A0A = C68T.A0A();
                    if (c30541Ks != null) {
                        C73G c73g = (C73G) C05V.A02(this.A01);
                        C00C.A09(A0A);
                        c73g.A01(abstractC05520Fq, c30541Ks, A0A, false, true);
                    }
                    AnonymousClass159 A0S = AbstractC34871ah.A0S(C493421r.DEFAULT_INSTANCE);
                    C493421r c493421r = (C493421r) A0S.A00;
                    C68T c68t = (C68T) A0A.A0F();
                    c68t.getClass();
                    c493421r.bundleMessageKey_ = c68t;
                    c493421r.bitField0_ |= 1;
                    boolean A0Z = c1j0.A0Z(137438953472L);
                    C493421r c493421r2 = (C493421r) AbstractC34861ag.A0F(A0S);
                    c493421r2.bitField0_ |= 2;
                    c493421r2.editedAfterReceivedAsHistory_ = A0Z;
                    C493421r c493421r3 = (C493421r) A0S.A0F();
                    C68Q c68q = (C68Q) AbstractC34861ag.A0F(c63c);
                    int i = C68Q.AGENT_ID_FIELD_NUMBER;
                    c493421r3.getClass();
                    c68q.groupHistoryIndividualMessageInfo_ = c493421r3;
                    c68q.bitField1_ |= 1048576;
                }
            }

            @Override // p000X.InterfaceC23372AZn
            public Integer AlG() {
                return IO7.A01;
            }

            @Override // p000X.InterfaceC23372AZn
            public void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
                C00C.A0B(c68q, c1j0);
                if ((c68q.bitField1_ & 1048576) != 0) {
                    C493421r c493421r = c68q.groupHistoryIndividualMessageInfo_;
                    if (c493421r == null) {
                        c493421r = C493421r.DEFAULT_INSTANCE;
                    }
                    C68T c68t = c493421r.bundleMessageKey_;
                    if (c68t == null) {
                        c68t = C68T.DEFAULT_INSTANCE;
                    }
                    C164287Iq c164287Iq = (C164287Iq) C05V.A02(this.A02);
                    C00C.A09(c68t);
                    C7HR A04 = c164287Iq.A04(null, c68t);
                    AbstractC05520Fq abstractC05520Fq = A04.A00;
                    C2Z4.A00(new C73083Ah(abstractC05520Fq != null ? AbstractC34851af.A0X(this.A00, abstractC05520Fq) : null, A04.A01), c1j0);
                    C493421r c493421r2 = c68q.groupHistoryIndividualMessageInfo_;
                    if (c493421r2 == null) {
                        c493421r2 = C493421r.DEFAULT_INSTANCE;
                    }
                    if (c493421r2.editedAfterReceivedAsHistory_) {
                        c1j0.A0F(137438953472L);
                    }
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

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3IA] */
    public static final C3IA A0B() {
        return new C1LT() { // from class: X.3IA
            public final C036706w A01 = AbstractC34841ae.A0e();
            public final C05V A00 = AbstractC037707g.A00(17165);

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                String str;
                C00C.A0A(c1j0, 0);
                C67532vA c67532vA = (C67532vA) C05V.A02(this.A00);
                Application A00 = C00T.A00();
                C1MN c1mn = (C1MN) c1j0;
                C00C.A0A(c1mn, 1);
                AbstractC05520Fq abstractC05520Fq = c1mn.A0h.A00;
                String A05 = c67532vA.A05(A00, c1mn.A03);
                if (abstractC05520Fq == null || A05 == null) {
                    AbstractC34851af.A1C(A05, "GroupHistoryMetadataTextUtils/getGroupHistoryBundleNotificationText chatJid or groupHistorySharedDate is null or not valid, groupHistorySharedDate=", AnonymousClass000.A04());
                    str = "";
                } else {
                    str = AbstractC34891aj.A0i(A00.getResources(), A05, new Object[1], 0, 2131892103);
                }
                return C74863He.A02(str);
            }

            @Override // p000X.C1LT
            public C3TB Akt(C1J0 c1j0) {
                return C74853Hd.A00;
            }
        };
    }

    public static final C170047c8 A0C() {
        return new C170047c8();
    }

    public static final C170187cM A0D() {
        return new C170187cM();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Db] */
    public static final C73803Db A0E() {
        return new C3UA() { // from class: X.3Db
            public final C11480bu A00 = (C11480bu) AbstractC34811ab.A1F();

            /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
            
                if (p000X.C00C.areEqual(r4, "group_history") == false) goto L6;
             */
            @Override // p000X.C3UA
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void CES(C1J0 c1j0, C164307Is c164307Is) {
                C00C.A0B(c1j0, c164307Is);
                String str = c164307Is.A0M;
                String str2 = c164307Is.A0I;
                boolean z = true;
                boolean z2 = C00C.areEqual(str, "media");
                if (!(c1j0 instanceof C1MN) && (!(c1j0 instanceof C1O0) || ((C1O0) c1j0).A00 != 82)) {
                    z = false;
                }
                if (!z2 || z) {
                    return;
                }
                C11480bu c11480bu = this.A00;
                C2FP c2fp = C2FP.A02;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("GroupHistoryBundleDeserializationValidator/validateMessage message type does not correspond to an encoded message messageTypeAttribute=");
                A04.append(str);
                A04.append(" encMediaType=");
                A04.append(str2);
                c11480bu.A00(c2fp, AbstractC34851af.A0o(c1j0, " messageType=", A04));
                throw new C6MZ(76, "invalid message with group history bundle media type");
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Dc] */
    public static final C73813Dc A0F() {
        return new C3UA() { // from class: X.3Dc
            public final C11480bu A00 = (C11480bu) AbstractC34811ab.A1F();

            @Override // p000X.C3UA
            public void CES(C1J0 c1j0, C164307Is c164307Is) {
                C00C.A0B(c1j0, c164307Is);
                String str = c164307Is.A0N;
                if (!"group_history".equals(str) || (c1j0 instanceof C1UF)) {
                    return;
                }
                if ((c1j0 instanceof C1O0) && ((C1O0) c1j0).A00 == 10008) {
                    return;
                }
                C11480bu c11480bu = this.A00;
                C2FP c2fp = C2FP.A03;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("GroupHistoryNoticeDeserializationValidator/validateMessage message type does not correspond to an encoded message appData=");
                A04.append(str);
                c11480bu.A00(c2fp, AbstractC34851af.A0o(c1j0, " messageType=", A04));
                throw new C6MZ(76, "invalid message with group history notice app data");
            }
        };
    }

    public static final C52862Gi A0G() {
        return new C52862Gi();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Fz] */
    public static final C74553Fz A0H() {
        return new C0OQ() { // from class: X.3Fz
            public final C05V A02 = AbstractC037707g.A00(3180);
            public final C05V A00 = AbstractC037707g.A00(17176);
            public final C05V A01 = C05Q.A00(17177);

            @Override // p000X.C0OP
            public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BOf(C1J0 c1j0) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWL(C1J0 c1j0) {
            }

            @Override // p000X.C0OQ, p000X.C0OP
            public void BWM(C1J0 c1j0, int i) {
                C00C.A0A(c1j0, 0);
                if (!(c1j0 instanceof C1MN) || c1j0.A0h.A02) {
                    return;
                }
                C39041hi c39041hi = (C39041hi) C05V.A02(this.A01);
                C39041hi.A02(C39041hi.A00((C1MN) c1j0, c39041hi), c39041hi, 0);
            }

            @Override // p000X.C0OP
            public void BWR(C1J0 c1j0, int i) {
                C00C.A0A(c1j0, 0);
                if ((c1j0 instanceof C1MN) && i == 1) {
                    C1MN c1mn = (C1MN) c1j0;
                    if (c1mn.A00 != 1) {
                        c1mn.A00 = 1;
                        C68012w3 c68012w3 = (C68012w3) C05V.A02(this.A00);
                        C2DU c2du = new C2DU();
                        C68012w3.A01(c2du, c68012w3, 90, 39, false, false);
                        c68012w3.A04.Bpu(c2du);
                        C62492kn c62492kn = (C62492kn) ((C15520jI) C05V.A02(this.A02)).A02.get();
                        C58362dr c58362dr = (C58362dr) c62492kn.A01.get();
                        AbstractC05520Fq abstractC05520Fq = c1mn.A0h.A00;
                        if (abstractC05520Fq == null) {
                            Log.m219e("FMessageGroupHistoryNoticeFactory/createFMessageGroupHistoryNoticeFor returning null");
                            return;
                        }
                        C1J0 A00 = ((C30571Kv) C05V.A02(c58362dr.A00)).A00(((C0XS) C05V.A02(c58362dr.A01)).A02(abstractC05520Fq, true), 118, ((C1J0) c1mn).A0E);
                        C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.grouphistory.fmessage.FMessageGroupHistoryNotice");
                        C1UF c1uf = (C1UF) A00;
                        C00C.A0A(c1uf, 0);
                        c1uf.A00 = c1mn.A02;
                        c1uf.A01 = c1mn.A03;
                        c1uf.A02 = c1mn.A04;
                        c1uf.A03 = c1mn.A05;
                        c1uf.A0M = 100;
                        AbstractC34911al.A13(c62492kn.A02, c1uf);
                        c62492kn.A03.A0N(c1uf);
                    }
                }
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWU(C1J0 c1j0) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWX(C1J0 c1j0) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWj(Collection collection) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BXa(C1J0 c1j0) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BXd(C30191Jj c30191Jj) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BH2(C1J0 c1j0, int i) {
            }

            @Override // p000X.C0OQ, p000X.C0OP
            public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWf(Collection collection, int i) {
                C2ZP.A00(this, collection, i);
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWh(Collection collection, Map map) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
            }
        };
    }

    public static final GroupHistoryBundleFileProcessor A0I() {
        return new GroupHistoryBundleFileProcessor();
    }

    public static final GroupHistoryBundleProcessor A0J() {
        return new GroupHistoryBundleProcessor();
    }

    public static final C76543Nw A0K() {
        return new C76543Nw();
    }
}
