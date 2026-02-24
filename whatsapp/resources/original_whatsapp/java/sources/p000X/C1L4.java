package p000X;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Paint;
import android.view.View;
import com.whatsapp.bot.infra.message.memory.BotMemoryMetadataStore;
import com.whatsapp.bot.infra.message.memory.MetaAiMemoryStore;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.1L4, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1L4 extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.7XK] */
    public static final C7XK A00() {
        return new InterfaceC23372AZn() { // from class: X.7XK
            public final C05V A00 = AbstractC037707g.A00(6990);
            public final C05V A01 = AbstractC34811ab.A0h();
            public final C74423Fl A02 = (C74423Fl) C00X.A03(6531);
            public final C16470kp A03 = (C16470kp) C00H.A02(773);
            public final C10190Zn A04 = (C10190Zn) C00H.A02(3553);

            @Override // p000X.InterfaceC23372AZn
            public Integer AlG() {
                return IO7.A00;
            }

            /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
            /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
            @Override // p000X.InterfaceC23372AZn
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                DeviceJid A00;
                AbstractC34851af.A18(c1j0, c63c, c7f9);
                if (C7F9.A00(this.A04, c7f9)) {
                    return;
                }
                InterfaceC024600q interfaceC024600q = this.A00.A00;
                if (!AbstractC127845ir.A0M(interfaceC024600q).A0F(c1j0) && !AbstractC28351Bx.A03(c1j0.Aos())) {
                    return;
                }
                if (!AbstractC127845ir.A0M(interfaceC024600q).A0F(c1j0)) {
                    if (!AbstractC28351Bx.A03(c1j0.Aox())) {
                        return;
                    }
                    C3AI c3ai = this.A02.A01(c1j0.A0i).A09;
                    UserJid A0o = AbstractC34801aa.A0o(c3ai != null ? c3ai.A00 : null);
                    if (A0o != null) {
                        A00 = A0o.getPrimaryDevice();
                        if (A00 == null) {
                            UserJid userJid = A00.userJid;
                            if (!C0I3.A0M(userJid) || c7f9.A0A) {
                                String A08 = C0I3.A08(userJid);
                                if (C0IE.A0H(A08)) {
                                    return;
                                }
                                C68Q A11 = AbstractC127855is.A11(c63c);
                                A08.getClass();
                                A11.bitField1_ |= 2048;
                                A11.botMessageInvokerJid_ = A08;
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    C1J0 A04 = c1j0.A04();
                    if (A04 == null || (c1j0 = AbstractC34881ai.A0e(this.A01).Afr(A04.A0h)) == null) {
                        return;
                    }
                }
                A00 = this.A03.A00(c1j0);
                if (A00 == null) {
                }
            }

            @Override // p000X.InterfaceC23372AZn
            public /* synthetic */ void BaJ(C7F9 c7f9, C7ZR c7zr, C63C c63c) {
            }

            @Override // p000X.InterfaceC23372AZn
            public /* synthetic */ void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
            }

            @Override // p000X.InterfaceC23372AZn
            public /* synthetic */ void BaL(C1614176u c1614176u, C7ZR c7zr, C68Q c68q) {
            }
        };
    }

    public static final C60572hS A01() {
        return new C60572hS();
    }

    public static final C75193Il A02() {
        return new C75193Il();
    }

    public static final C67542vB A03() {
        return new C67542vB();
    }

    public static final C74423Fl A04() {
        return new C74423Fl();
    }

    public static final C39M A05() {
        return new C39M();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7ax] */
    public static final C169317ax A06() {
        return new AnonymousClass870() { // from class: X.7ax
            public volatile C09R A03;
            public final C05V A01 = C05Q.A00(6534);
            public final C05V A00 = AbstractC34821ac.A0N();
            public final C05V A02 = C05Q.A00(6535);

            /* JADX WARN: Code restructure failed: missing block: B:57:0x0176, code lost:
            
                if (r6 != 0) goto L97;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v11 */
            /* JADX WARN: Type inference failed for: r6v2 */
            /* JADX WARN: Type inference failed for: r6v3 */
            /* JADX WARN: Type inference failed for: r6v4 */
            /* JADX WARN: Type inference failed for: r6v5, types: [X.7a6, java.lang.Object] */
            @Override // p000X.InterfaceC33011Ug
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C168787a6 A00;
                EnumC147736gQ A002;
                C168787a6 c168787a6;
                ?? r6;
                Object obj;
                C00C.A0A(c1j0, 0);
                InterfaceC024600q interfaceC024600q = this.A02.A00;
                if (((C1613176k) interfaceC024600q.get()).A02(c1j0) && AbstractC34851af.A0Q(this.A00).A0a(20627)) {
                    long j = c1j0.A0i;
                    String str = c1j0.A0h.A01;
                    if (AbstractC33031Ui.A02(c1j0)) {
                        A002 = ((C1613176k) interfaceC024600q.get()).A00(c1j0);
                        if (A002 != null) {
                            this.A03 = AbstractC34801aa.A1J(str, A002);
                        }
                    } else {
                        if (AbstractC33031Ui.A09(c1j0)) {
                            C3AI A003 = AbstractC65142px.A00(c1j0);
                            String str2 = A003 != null ? A003.A02 : null;
                            c168787a6 = new C168787a6(null, 0);
                            if (str2 != null) {
                                C09R c09r = this.A03;
                                EnumC147736gQ enumC147736gQ = C00C.areEqual(c09r != null ? c09r.first : null, str2) ? (EnumC147736gQ) c09r.second : null;
                                C173767iL c173767iL = (C173767iL) C05V.A02(this.A01);
                                C00C.A0A(str, 2);
                                Object obj2 = null;
                                if (j > 0) {
                                    try {
                                        try {
                                            try {
                                            } catch (Throwable th) {
                                                th = th;
                                            }
                                        } catch (Exception e) {
                                            e = e;
                                            obj2 = str2;
                                            AbstractC34851af.A1C(e, "BotMessageSharingInfoStore/insertBotResponseAndDeletePrompt: ", AnonymousClass000.A04());
                                            r6 = obj2;
                                        }
                                    } catch (Exception e2) {
                                        e = e2;
                                        AbstractC34851af.A1C(e, "BotMessageSharingInfoStore/insertBotResponseAndDeletePrompt: ", AnonymousClass000.A04());
                                        r6 = obj2;
                                    }
                                    if (enumC147736gQ != null) {
                                        C21330t1 A04 = c173767iL.A00.A04();
                                        C00C.A09(A04);
                                        C173767iL.A01(A04, enumC147736gQ, str, 0, j);
                                        A04.close();
                                        r6 = new C168787a6(enumC147736gQ, 0);
                                        c173767iL.A01 = AbstractC34801aa.A1J(Long.valueOf(j), r6);
                                        c168787a6 = r6;
                                    } else {
                                        C21330t1 A042 = c173767iL.A00.A04();
                                        C1CX ABB = A042.ABB();
                                        try {
                                            C168787a6 A004 = C173767iL.A00(A042, str2, "\n        SELECT \n          message_row_id,\n          message_id,\n          bot_entry_point_origin,\n          forward_score\n        FROM \n          bot_message_sharing_info\n        WHERE\n          message_id = ?\n      ", "BOT_MESSAGE_SHARING_INFO_STORE_GET_BY_MESSAGE_ID");
                                            if (A004 == null) {
                                                ABB.A00();
                                                obj = null;
                                            } else {
                                                EnumC147736gQ enumC147736gQ2 = A004.A01;
                                                C173767iL.A01(A042, enumC147736gQ2, str, 0, j);
                                                ABB.A00();
                                                Object c168787a62 = new C168787a6(enumC147736gQ2, 0);
                                                try {
                                                    c173767iL.A01 = AbstractC34801aa.A1J(Long.valueOf(j), c168787a62);
                                                    obj = c168787a62;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    obj2 = c168787a62;
                                                    try {
                                                        throw th;
                                                    } catch (Throwable th3) {
                                                        C0L6.A00(ABB, th);
                                                        throw th3;
                                                    }
                                                }
                                            }
                                            try {
                                                ABB.close();
                                                A042.close();
                                                r6 = obj;
                                            } catch (Throwable th4) {
                                                th = th4;
                                                obj2 = obj;
                                                try {
                                                    throw th;
                                                } catch (Throwable th5) {
                                                    C0L6.A00(A042, th);
                                                    throw th5;
                                                }
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                        }
                                    }
                                }
                            }
                            C7A5.A01(c1j0, c168787a6);
                        }
                        if (AbstractC33031Ui.A06(c1j0)) {
                            C168787a6 A005 = C7A5.A00(c1j0);
                            r11 = A005 != null ? A005.A00 : 1;
                            A00 = C7A5.A00(c1j0);
                            if (A00 == null) {
                                A002 = null;
                            }
                            A002 = A00.A01;
                        } else {
                            if (!AbstractC33031Ui.A0B(c1j0)) {
                                return;
                            }
                            C168787a6 A006 = C7A5.A00(c1j0);
                            r11 = A006 != null ? A006.A00 : 0;
                            A00 = C7A5.A00(c1j0);
                            if (A00 == null) {
                                A002 = ((C1613176k) interfaceC024600q.get()).A00(c1j0);
                            }
                            A002 = A00.A01;
                        }
                    }
                    C173767iL c173767iL2 = (C173767iL) C05V.A02(this.A01);
                    if (j > 0) {
                        try {
                            C21330t1 A043 = c173767iL2.A00.A04();
                            try {
                                C00C.A09(A043);
                                C173767iL.A01(A043, A002, str, r11, j);
                                A043.close();
                            } finally {
                            }
                        } catch (Exception e3) {
                            AbstractC34851af.A1C(e3, "BotMessageSharingInfoStore/insertBotMessageSharingInfo: ", AnonymousClass000.A04());
                        }
                    }
                    c168787a6 = new C168787a6(A002, r11);
                    C7A5.A01(c1j0, c168787a6);
                }
            }
        };
    }

    public static final C173767iL A07() {
        return new C173767iL();
    }

    public static final C156786vC A08() {
        return new C156786vC();
    }

    public static final C3DE A09() {
        return new C3DE();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3C6] */
    public static final C3C6 A0A() {
        return new AnonymousClass870() { // from class: X.3C6
            public final C05V A01 = C05Q.A00(786);
            public final C05V A00 = AbstractC037707g.A00(6531);

            /* JADX WARN: Code restructure failed: missing block: B:5:0x0047, code lost:
            
                if (r16 != null) goto L7;
             */
            @Override // p000X.InterfaceC33011Ug
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C00C.A0A(c1j0, 0);
                C3AI A00 = AbstractC65142px.A00(c1j0);
                C3AH A002 = C2XW.A00(c1j0);
                C3A6 A003 = C2XR.A00(c1j0);
                C3A7 A004 = AbstractC39581ib.A00(c1j0);
                C3AM A005 = C2XS.A00(c1j0);
                C3A9 A006 = C2XV.A00(c1j0);
                Boolean A007 = AbstractC65012pk.A00(c1j0);
                C3A8 A008 = C2XT.A00(c1j0);
                C3A3 A009 = AbstractC39621if.A00(c1j0);
                C68982xg A0010 = C2XU.A00(c1j0);
                A77 A0011 = AbstractC65162pz.A00(c1j0);
                C3AB A0012 = AbstractC65022pl.A00(c1j0);
                C1VG A0013 = C1VF.A00(c1j0);
                C3AJ A0014 = AbstractC65152py.A00(c1j0);
                boolean z = AbstractC33031Ui.A0A(c1j0) || A0013 != null;
                if (A00 == null && z) {
                    A00 = new C3AI(null, C2UQ.A04, "");
                    AbstractC65142px.A01(c1j0, A00);
                }
                if (A00 != null) {
                    ((C74423Fl) C05V.A02(this.A00)).A03(A003, A005, A004, A008, A0010, A006, A002, A0012, A0013, A00, A0014, A0011, A009, A007, c1j0.A0i);
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C3C6.class);
                    }
                }
                C3AL A0015 = AbstractC39091hn.A00(c1j0);
                if (A0015 != null) {
                    ((C74333Fc) C05V.A02(this.A01)).A01(A0015, c1j0.A0i);
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C3C6.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7aK] */
    public static final C168927aK A0B() {
        return new InterfaceC11030bA() { // from class: X.7aK
            public final C05V A01 = C05Q.A00(6534);
            public final C05V A02 = C05Q.A00(6535);
            public final C05V A00 = AbstractC34821ac.A0N();

            @Override // p000X.InterfaceC11030bA
            public void B9j(C33131Us c33131Us) {
                C00C.A0A(c33131Us, 0);
                C1J0 c1j0 = c33131Us.A00;
                C00C.A0A(c1j0, 0);
                if (((C1613176k) C05V.A02(this.A02)).A02(c1j0) && AbstractC34851af.A0Q(this.A00).A0a(20627)) {
                    ((C173767iL) C05V.A02(this.A01)).A02(c1j0);
                }
                c33131Us.A00();
            }

            @Override // p000X.InterfaceC11020b9
            public Set ArX() {
                return AbstractC34861ag.A19(C168787a6.class);
            }

            @Override // p000X.InterfaceC11020b9
            public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                C1J0 c1j0 = (C1J0) interfaceC30051Iv;
                C00C.A0A(c1j0, 0);
                return ((C1613176k) C05V.A02(this.A02)).A02(c1j0) && AbstractC34851af.A0Q(this.A00).A0a(20627);
            }
        };
    }

    public static final C56922bW A0C() {
        return new C56922bW();
    }

    public static final C3BY A0D() {
        return new C3BY();
    }

    public static final C169687bY A0E() {
        return new C169687bY();
    }

    public static final C169437b9 A0F() {
        return new C169437b9();
    }

    public static final C170457cn A0G() {
        return new C170457cn();
    }

    public static final C154006qa A0H() {
        return new C154006qa();
    }

    public static final C171877fD A0I() {
        return new C171877fD();
    }

    public static final BotMemoryMetadataStore A0J() {
        return new BotMemoryMetadataStore();
    }

    public static final MetaAiMemoryStore A0K() {
        return new MetaAiMemoryStore();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3HT] */
    public static final C3HT A0L() {
        return new InterfaceC78093Vd() { // from class: X.3HT
            public final C05V A00;
            public final C07B A01;
            public final C0YH A02;
            public final C08660To A03;

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ String ASs() {
                return null;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ boolean C5F() {
                return false;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ boolean C5u() {
                return false;
            }

            @Override // p000X.InterfaceC78093Vd
            public boolean CDR(C1J0 c1j0, Integer num, long j) {
                C00C.A0A(c1j0, 2);
                C73033Ac c73033Ac = (C73033Ac) AbstractC34811ab.A17(c1j0, C73033Ac.class);
                if (c73033Ac != null && !C0JI.A0Q(c73033Ac.A00, new C3N2(j, 1))) {
                    Log.m219e("BotPluginAssociationTypeProvider/parent message doesn't contain the child that is deleted");
                }
                return false;
            }

            @Override // p000X.InterfaceC78093Vd
            public void CDT(C1J0 c1j0, boolean z) {
                C00C.A0A(c1j0, 2);
                if (AbstractC34811ab.A1A(c1j0, C73033Ac.class).A03) {
                    this.A03.A0N(c1j0, -1);
                }
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ void CDU(long j) {
            }

            @Override // p000X.InterfaceC78093Vd
            public void CDV(C1J0 c1j0, C1J0 c1j02, boolean z) {
                C00C.A0A(c1j02, 1);
                if (!c1j02.A0Y(256L)) {
                    c1j02.A0E(256L);
                    this.A02.A06(c1j02, -1);
                }
                this.A03.A0N(c1j02, -1);
            }

            @Override // p000X.InterfaceC78093Vd
            public void CEQ(C1J0 c1j0, C164307Is c164307Is, C68U c68u) {
                C00C.A0A(c164307Is, 0);
                AbstractC34851af.A15(c1j0, c68u);
                if ((c1j0 instanceof C1O5) && c164307Is.A0E.A0S() && (c68u.bitField0_ & 64) != 0) {
                    C68V c68v = c68u.botMetadata_;
                    if (c68v == null) {
                        c68v = C68V.DEFAULT_INSTANCE;
                    }
                    if ((c68v.bitField0_ & 2) != 0) {
                        return;
                    }
                }
                throw new C6MZ(0);
            }

            @Override // p000X.InterfaceC78093Vd
            public boolean C5o() {
                return this.A01.A0Z(7075);
            }

            {
                C07B A0L = AbstractC34841ae.A0L();
                C08660To A0q = AbstractC34831ad.A0q();
                C0YH A0p = AbstractC34831ad.A0p();
                AbstractC34851af.A18(A0L, A0q, A0p);
                this.A01 = A0L;
                this.A03 = A0q;
                this.A02 = A0p;
                this.A00 = C05Q.A00(17132);
            }

            @Override // p000X.InterfaceC78093Vd
            public EnumC18160nf AQ3() {
                return EnumC18160nf.A02;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ Integer ASk() {
                return IO7.A01;
            }

            @Override // p000X.InterfaceC78093Vd
            public Integer ASl() {
                return IO7.A00;
            }

            @Override // p000X.InterfaceC78093Vd
            public Integer ASm() {
                return IO7.A00;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ Integer ASn() {
                return IO7.A01;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ Integer ASo() {
                return IO7.A00;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ Integer ASq() {
                return IO7.A00;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ Integer ASr() {
                return IO7.A01;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ C2U9 ASu() {
                return C2U9.A04;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ Integer Aov() {
                return IO7.A00;
            }

            @Override // p000X.InterfaceC78093Vd
            public Integer Au3() {
                return IO7.A0C;
            }

            @Override // p000X.InterfaceC78093Vd
            public boolean CDS(C1J0 c1j0, C1J0 c1j02) {
                boolean A1a = AbstractC34851af.A1a(c1j0, c1j02);
                if (c1j0 instanceof C1O5) {
                    C73033Ac c73033Ac = (C73033Ac) AbstractC34811ab.A17(c1j02, C73033Ac.class);
                    ArrayList A16 = c73033Ac != null ? c73033Ac.A00 : AbstractC34801aa.A16();
                    A16.add(c1j0);
                    AbstractC34811ab.A1A(c1j02, C73033Ac.class).A03(new C73033Ac(A16));
                }
                return A1a;
            }

            @Override // p000X.InterfaceC78093Vd
            public void CEP(C1J0 c1j0, C1J0 c1j02) {
                boolean A1a = AbstractC34851af.A1a(c1j0, c1j02);
                InterfaceC024600q interfaceC024600q = this.A00.A00;
                if (!((C09100Vg) C05V.A02(((C57772ct) interfaceC024600q.get()).A00)).A0Y(c1j0.A0h.A00, c1j02.A0h.A00) || !AbstractC34881ai.A0g(((C57772ct) interfaceC024600q.get()).A00).A0Y(c1j0.Aos(), c1j02.Aos())) {
                    throw new C6MZ(A1a ? 1 : 0);
                }
            }

            @Override // p000X.InterfaceC78093Vd
            public int AiH(Integer num) {
                return 4;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ boolean C5O(C1J0 c1j0) {
                return true;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ void AAc(C1J0 c1j0, C1J0 c1j02) {
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ void ABf(C1ML c1ml, C1ML c1ml2) {
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ boolean ACW(C1ML c1ml, C1ML c1ml2) {
                return false;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ void BCT(C1J0 c1j0, C490520o c490520o) {
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ void CDW(C1J0 c1j0, C1J0 c1j02) {
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Az] */
    public static final C73263Az A0M() {
        return new InterfaceC11030bA() { // from class: X.3Az
            public final C05V A01 = AbstractC34871ah.A0Q();
            public final C07B A02 = AbstractC34851af.A0P();
            public final C05V A00 = AbstractC34811ab.A0h();
            public final C06170Jp A03 = AbstractC34851af.A0i();

            @Override // p000X.InterfaceC11020b9
            public Set ArX() {
                return AbstractC34861ag.A19(C73033Ac.class);
            }

            @Override // p000X.InterfaceC11020b9
            public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                C1J0 A0d = AbstractC34881ai.A0d(interfaceC30051Iv);
                return this.A02.A0Z(7075) && A0d.A0Y(256L) && AbstractC39091hn.A00(A0d) != null;
            }

            @Override // p000X.InterfaceC11030bA
            public void B9j(C33131Us c33131Us) {
                C1O5 c1o5;
                C1J0 A0c = AbstractC34881ai.A0c(c33131Us);
                C33131Us A05 = A0c.A05(C73033Ac.class);
                ArrayList A12 = AbstractC34881ai.A12(A05);
                C21330t1 c21330t1 = this.A03.get();
                try {
                    Cursor APM = AbstractC34901ak.A0b(this.A01, c21330t1).APM(c21330t1, EnumC18160nf.A02, A0c.A0i);
                    while (APM.moveToNext()) {
                        try {
                            C1J0 A0J = AbstractC34911al.A0J(APM, this.A00);
                            if ((A0J instanceof C1O5) && (c1o5 = (C1O5) A0J) != null) {
                                A12.add(c1o5);
                            }
                        } finally {
                        }
                    }
                    APM.close();
                    c21330t1.close();
                    A05.A03(new C73033Ac(A12));
                } finally {
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7cx] */
    public static final C170557cx A0N() {
        return new InterfaceC78023Ut() { // from class: X.7cx
            public final C05V A00 = AbstractC34811ab.A0N();
            public final C05V A01 = AbstractC34821ac.A0N();
            public final C05V A02 = AbstractC34821ac.A0S();
            public final C05V A03 = AbstractC037707g.A00(6191);

            /* JADX WARN: Multi-variable type inference failed */
            public static final void A00(AbstractC128485kI abstractC128485kI, C135615yI c135615yI) {
                C00C.A0A(c135615yI, 0);
                AnonymousClass159 A0G = C64K.DEFAULT_INSTANCE.A0G();
                EnumC147836ga enumC147836ga = C00C.areEqual(abstractC128485kI, C6OX.A00) ? EnumC147836ga.A02 : EnumC147836ga.A01;
                C64K c64k = (C64K) AbstractC34861ag.A0F(A0G);
                InterfaceC266314v interfaceC266314v = c64k.mode_;
                boolean z = ((AbstractC266214u) interfaceC266314v).A00;
                C266514x c266514x = interfaceC266314v;
                if (!z) {
                    C266514x A06 = AbstractC265514n.A06(interfaceC266314v);
                    c64k.mode_ = A06;
                    c266514x = A06;
                }
                c266514x.A7n(enumC147836ga.getNumber());
                if (abstractC128485kI instanceof C6OV) {
                    int i = ((C6OV) abstractC128485kI).A00;
                    C64K c64k2 = (C64K) AbstractC34861ag.A0F(A0G);
                    InterfaceC266314v interfaceC266314v2 = c64k2.overrideMode_;
                    boolean z2 = ((AbstractC266214u) interfaceC266314v2).A00;
                    C266514x c266514x2 = interfaceC266314v2;
                    if (!z2) {
                        C266514x A062 = AbstractC265514n.A06(interfaceC266314v2);
                        c64k2.overrideMode_ = A062;
                        c266514x2 = A062;
                    }
                    c266514x2.A7n(i);
                }
                C68V c68v = (C68V) AbstractC34861ag.A0F(c135615yI);
                C64K c64k3 = (C64K) A0G.A0F();
                int i2 = C68V.AI_CONVERSATION_CONTEXT_FIELD_NUMBER;
                c64k3.getClass();
                c68v.botModeSelectionMetadata_ = c64k3;
                c68v.bitField0_ |= 524288;
            }

            @Override // p000X.InterfaceC78023Ut
            public /* synthetic */ int getOrder() {
                return 0;
            }

            /* JADX WARN: Removed duplicated region for block: B:32:0x0116  */
            @Override // p000X.InterfaceC78023Ut
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void BaM(C1J0 c1j0, C163997Hj c163997Hj) {
                EnumC148066gx enumC148066gx;
                C00C.A0B(c1j0, c163997Hj);
                if (C1VV.A00(c1j0) == null) {
                    C30541Ks c30541Ks = c1j0.A0h;
                    if (c30541Ks.A02) {
                        AbstractC34801aa.A1Q(this.A02);
                        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                        if (abstractC05520Fq != null && AbstractC28351Bx.A03(abstractC05520Fq) && AbstractC34851af.A0Q(this.A01).A0a(23885)) {
                            C63B c63b = c163997Hj.A02;
                            C135615yI A0A = C68V.A0A(c63b.A0J());
                            C00C.A09(A0A);
                            A00(C1858988n.A00(C1AB.A00((C1AB) C05V.A02(this.A03)).getInt("meta_ai_selected_mode", C128475kH.A00.A00())), A0A);
                            c63b.A0L(A0A);
                            return;
                        }
                    }
                }
                C1VW A00 = C1VV.A00(c1j0);
                if (A00 != null) {
                    C63B c63b2 = c163997Hj.A02;
                    C135615yI A0A2 = C68V.A0A(c63b2.A0J());
                    C00C.A09(A0A2);
                    boolean A0a = AbstractC34851af.A0Q(this.A01).A0a(23885);
                    C00C.A0A(A0A2, 0);
                    AnonymousClass159 A0G = C64O.DEFAULT_INSTANCE.A0G();
                    if (A00.A00 != null) {
                        AnonymousClass159 A0G2 = C1374563a.DEFAULT_INSTANCE.A0G();
                        C63412mO c63412mO = A00.A00;
                        String str = c63412mO != null ? c63412mO.A01 : null;
                        C1374563a c1374563a = (C1374563a) AbstractC34861ag.A0F(A0G2);
                        str.getClass();
                        c1374563a.bitField0_ |= 1;
                        c1374563a.title_ = str;
                        C1374563a c1374563a2 = (C1374563a) A0G2.A0F();
                        C64O c64o = (C64O) AbstractC34861ag.A0F(A0G);
                        c1374563a2.getClass();
                        c64o.serverInfo_ = c1374563a2;
                        c64o.bitField0_ |= 1;
                    }
                    C64092nV c64092nV = A00.A02;
                    C00C.A0A(c64092nV, 0);
                    AnonymousClass159 A0G3 = C63Z.DEFAULT_INSTANCE.A0G();
                    int ordinal = c64092nV.A00.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            enumC148066gx = EnumC148066gx.A01;
                        } else if (ordinal == 2) {
                            enumC148066gx = EnumC148066gx.A02;
                        }
                        C63Z c63z = (C63Z) AbstractC34861ag.A0F(A0G3);
                        c63z.type_ = enumC148066gx.getNumber();
                        c63z.bitField0_ |= 1;
                        C63Z c63z2 = (C63Z) A0G3.A0F();
                        C64O c64o2 = (C64O) AbstractC34861ag.A0F(A0G);
                        c63z2.getClass();
                        c64o2.clientInfo_ = c63z2;
                        c64o2.bitField0_ |= 2;
                        C64O c64o3 = (C64O) A0G.A0F();
                        C68V A0b = AbstractC127895iw.A0b(A0A2, c64o3);
                        A0b.botThreadInfo_ = c64o3;
                        A0b.bitField0_ |= 268435456;
                        if (A0a) {
                            A00(A00.A01, A0A2);
                        }
                        c63b2.A0L(A0A2);
                        AbstractC127925iz.A0W(this.A00, c163997Hj, A0A2);
                    }
                    enumC148066gx = EnumC148066gx.A03;
                    C63Z c63z3 = (C63Z) AbstractC34861ag.A0F(A0G3);
                    c63z3.type_ = enumC148066gx.getNumber();
                    c63z3.bitField0_ |= 1;
                    C63Z c63z22 = (C63Z) A0G3.A0F();
                    C64O c64o22 = (C64O) AbstractC34861ag.A0F(A0G);
                    c63z22.getClass();
                    c64o22.clientInfo_ = c63z22;
                    c64o22.bitField0_ |= 2;
                    C64O c64o32 = (C64O) A0G.A0F();
                    C68V A0b2 = AbstractC127895iw.A0b(A0A2, c64o32);
                    A0b2.botThreadInfo_ = c64o32;
                    A0b2.bitField0_ |= 268435456;
                    if (A0a) {
                    }
                    c63b2.A0L(A0A2);
                    AbstractC127925iz.A0W(this.A00, c163997Hj, A0A2);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7cr] */
    public static final C170497cr A0O() {
        return new InterfaceC78023Ut() { // from class: X.7cr
            public final C05V A00 = AbstractC34811ab.A0N();

            @Override // p000X.InterfaceC78023Ut
            public /* synthetic */ int getOrder() {
                return 0;
            }

            @Override // p000X.InterfaceC78023Ut
            public void BaM(C1J0 c1j0, C163997Hj c163997Hj) {
                C00C.A0B(c1j0, c163997Hj);
                C3A9 A00 = C2XV.A00(c1j0);
                if (A00 != null) {
                    C63B c63b = c163997Hj.A02;
                    C135615yI A0A = C68V.A0A(c63b.A0J());
                    C1372062b c1372062b = (C1372062b) C1374863d.DEFAULT_INSTANCE.A0G();
                    int ordinal = A00.A00.ordinal();
                    c1372062b.A0J(ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? EnumC148446hZ.A05 : EnumC148446hZ.A01 : EnumC148446hZ.A04 : EnumC148446hZ.A03);
                    C1374863d c1374863d = (C1374863d) c1372062b.A0F();
                    C68V A0b = AbstractC127895iw.A0b(A0A, c1374863d);
                    A0b.imagineMetadata_ = c1374863d;
                    A0b.bitField0_ |= 2048;
                    c63b.A0L(A0A);
                    AbstractC127925iz.A0W(this.A00, c163997Hj, A0A);
                }
            }
        };
    }

    public static final C3DT A0P() {
        return new C3DT();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7cw] */
    public static final C170547cw A0Q() {
        return new InterfaceC78023Ut() { // from class: X.7cw
            public final C05V A01 = AbstractC34811ab.A0L();
            public final C05V A00 = AbstractC34811ab.A0N();
            public final C05V A03 = AbstractC037707g.A00(6990);
            public final C05V A02 = AbstractC34821ac.A0N();

            @Override // p000X.InterfaceC78023Ut
            public /* synthetic */ int getOrder() {
                return 0;
            }

            /* JADX WARN: Code restructure failed: missing block: B:6:0x0020, code lost:
            
                if (p000X.AbstractC34811ab.A1a(r3) != false) goto L8;
             */
            @Override // p000X.InterfaceC78023Ut
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void BaM(C1J0 c1j0, C163997Hj c163997Hj) {
                C00C.A0B(c1j0, c163997Hj);
                if (AbstractC34851af.A0Q(this.A02).A0a(23773)) {
                    AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                    boolean z = AbstractC28351Bx.A03(abstractC05520Fq);
                    boolean z2 = c1j0.A0x;
                    boolean A0C = ((C1VA) C05V.A02(this.A03)).A0C(abstractC05520Fq);
                    if (z || z2 || A0C) {
                        AbstractC34801aa.A1Q(this.A01);
                        double d = AbstractC34821ac.A09().getDisplayMetrics().density;
                        AnonymousClass159 A0S = AbstractC34871ah.A0S(C64S.DEFAULT_INSTANCE);
                        C64S c64s = (C64S) A0S.A00;
                        c64s.bitField0_ |= 1;
                        c64s.bloksVersioningId_ = "56940e0aa289bfdaa87c54c433799a7fc6e7fbd1c64ff0ab013a9b73a7809c62";
                        C64S c64s2 = (C64S) AbstractC34861ag.A0F(A0S);
                        c64s2.bitField0_ |= 2;
                        c64s2.pixelDensity_ = d;
                        C63B c63b = c163997Hj.A02;
                        C135615yI A0A = C68V.A0A(c63b.A0J());
                        C68V c68v = (C68V) AbstractC34861ag.A0F(A0A);
                        C64S c64s3 = (C64S) A0S.A0F();
                        c64s3.getClass();
                        c68v.botRenderingConfigMetadata_ = c64s3;
                        c68v.bitField1_ |= 1;
                        c63b.A0L(A0A);
                        AbstractC127925iz.A0W(this.A00, c163997Hj, A0A);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3DZ] */
    public static final C3DZ A0R() {
        return new C82N() { // from class: X.3DZ
            public final C05V A00 = AbstractC34821ac.A0N();
            public final C05V A01 = AbstractC037707g.A00(6541);

            @Override // p000X.C82N
            public void BaG(C1J0 c1j0, C164307Is c164307Is) {
                C00C.A0A(c1j0, 1);
                if (c1j0 instanceof C30641Lc) {
                    if (AbstractC34841ae.A1S(c1j0)) {
                        C168807a8 c168807a8 = (C168807a8) ((C30641Lc) c1j0).A04.A02;
                        byte[] bArr = c168807a8 != null ? c168807a8.A08 : null;
                        A77 A00 = AbstractC65162pz.A00(c1j0);
                        C3A3 A002 = AbstractC39621if.A00(c1j0);
                        if (A002 == null || A00 == null || bArr == null || !AbstractC34851af.A0Q(this.A00).A0a(17968) || ((C218359lZ) C05V.A02(this.A01)).A02(A00, A002, bArr)) {
                            return;
                        }
                        AbstractC34821ac.A1S(null, c1j0, C3A3.class);
                        return;
                    }
                    C30641Lc c30641Lc = (C30641Lc) c1j0;
                    C00C.A0A(c30641Lc, 0);
                    InterfaceC024600q interfaceC024600q = this.A00.A00;
                    if (AbstractC34831ad.A0b(interfaceC024600q).A0a(25002)) {
                        C168807a8 c168807a82 = (C168807a8) c30641Lc.A04.A02;
                        byte[] bArr2 = c168807a82 != null ? c168807a82.A08 : null;
                        A77 A003 = AbstractC65162pz.A00(c30641Lc);
                        if (A003 == null || bArr2 == null || !AbstractC34831ad.A0b(interfaceC024600q).A0a(17968)) {
                            return;
                        }
                        C218359lZ c218359lZ = (C218359lZ) C05V.A02(this.A01);
                        UserJid A004 = C21150sg.A01.A00(false);
                        C00C.A0C(A004, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.BotUserJid");
                        c218359lZ.A02(A003, new C3A3((C21200sl) A004), bArr2);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7cs] */
    public static final C170507cs A0S() {
        return new InterfaceC78023Ut() { // from class: X.7cs
            public final C05V A00 = AbstractC34811ab.A0N();

            @Override // p000X.InterfaceC78023Ut
            public /* synthetic */ int getOrder() {
                return 0;
            }

            @Override // p000X.InterfaceC78023Ut
            public void BaM(C1J0 c1j0, C163997Hj c163997Hj) {
                C00C.A0B(c1j0, c163997Hj);
                A77 A00 = AbstractC65162pz.A00(c1j0);
                if (A00 != null) {
                    C63B c63b = c163997Hj.A02;
                    C135615yI A0A = C68V.A0A(c63b.A0J());
                    C63Q A01 = AbstractC213129cA.A01(A00);
                    C68V A0b = AbstractC127895iw.A0b(A0A, A01);
                    A0b.verificationMetadata_ = A01;
                    A0b.bitField0_ |= 16777216;
                    c63b.A0L(A0A);
                    AbstractC127925iz.A0W(this.A00, c163997Hj, A0A);
                }
            }
        };
    }

    public static final C169697bZ A0T() {
        return new C169697bZ();
    }

    public static final C52842Gg A0U() {
        return new C52842Gg();
    }

    public static final C60732hi A0V() {
        return new C60732hi();
    }

    public static final C74443Fn A0W() {
        return new C74443Fn();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3An] */
    public static final C73143An A0X() {
        return new InterfaceC11030bA() { // from class: X.3An
            public final InterfaceC024600q A00 = C05Q.A00(6543);

            @Override // p000X.InterfaceC11020b9
            public Set ArX() {
                return AbstractC34861ag.A19(C73113Ak.class);
            }

            @Override // p000X.InterfaceC11020b9
            public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                C66762tq c66762tq;
                C1J0 A0d = AbstractC34881ai.A0d(interfaceC30051Iv);
                return (!(A0d instanceof C30641Lc) || (c66762tq = ((C30641Lc) A0d).A01) == null || (c66762tq.A02 & 1) == 0) ? false : true;
            }

            @Override // p000X.InterfaceC11030bA
            public void B9j(C33131Us c33131Us) {
                String str;
                byte[] blob;
                C73113Ak c73113Ak;
                C1J0 A0c = AbstractC34881ai.A0c(c33131Us);
                if (A0c instanceof C30641Lc) {
                    C30641Lc c30641Lc = (C30641Lc) A0c;
                    C66762tq c66762tq = c30641Lc.A01;
                    if (c66762tq == null || (c66762tq.A02 & 1) == 0) {
                        str = "FMessageAIRichResponseMessageAdditionalInfoLazyLoader/loadData/message does not have additional info";
                    } else {
                        C74443Fn c74443Fn = (C74443Fn) this.A00.get();
                        long j = A0c.A0i;
                        C2XA c2xa = null;
                        if (j <= 0) {
                            return;
                        }
                        C21330t1 c21330t1 = c74443Fn.A01.get();
                        try {
                            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            message_row_id, \n            ai_rich_response_additional_blob \n          FROM \n            ai_rich_response_message_additional_info \n          WHERE \n            message_row_id = ?\n           LIMIT 1\n        ", "GET_AI_RICH_RESPONSE_MESSAGE_ADDITIONAL_INFO_BY_ROW_ID_SQL", AbstractC34921am.A1G(j));
                            try {
                                if (A0A.moveToNext()) {
                                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("ai_rich_response_additional_blob");
                                    if (!A0A.isNull(columnIndexOrThrow) && (blob = A0A.getBlob(columnIndexOrThrow)) != null) {
                                        List list = C025601d.A00;
                                        JSONObject A00 = C67312un.A00(blob);
                                        C67442v1 c67442v1 = null;
                                        if (A00 == null) {
                                            c73113Ak = new C73113Ak(null, null, list);
                                        } else {
                                            try {
                                                JSONArray jSONArray = A00.getJSONArray("subMessages");
                                                C07700Pt A07 = C0AL.A07(0, jSONArray.length());
                                                ArrayList A16 = AbstractC34801aa.A16();
                                                Iterator it = A07.iterator();
                                                while (it.hasNext()) {
                                                    C27405CLs A002 = CNQ.A00(AbstractC34911al.A0o(it, jSONArray));
                                                    if (A002 != null) {
                                                        A16.add(A002);
                                                    }
                                                }
                                                list = C0JL.A14(A16);
                                            } catch (JSONException e) {
                                                Log.m221e("AiRichResponseStoreHelper/Failed to parse sub messages JSON", e);
                                            }
                                            try {
                                                JSONObject optJSONObject = A00.optJSONObject("botSourcesMetadata");
                                                if (optJSONObject != null) {
                                                    c2xa = C2q0.A00(optJSONObject);
                                                }
                                            } catch (JSONException e2) {
                                                Log.m221e("AiRichResponseStoreHelper/Failed to parse bot sources metadata JSON", e2);
                                            }
                                            try {
                                                JSONObject optJSONObject2 = A00.optJSONObject("teeAdditionalMetadata");
                                                if (optJSONObject2 != null) {
                                                    List A04 = CP0.A04(new C76833Pz(C67442v1.A01, 0), optJSONObject2.optJSONArray("conversations"));
                                                    if (A04 == null) {
                                                        A04 = list;
                                                    }
                                                    c67442v1 = new C67442v1(A04);
                                                }
                                            } catch (JSONException e3) {
                                                Log.m221e("AiRichResponseStoreHelper/Failed to parse psi additional metadata info JSON", e3);
                                            }
                                            c73113Ak = new C73113Ak(c67442v1, c2xa, list);
                                        }
                                        A0A.close();
                                        c21330t1.close();
                                        c30641Lc.A03.A03(c73113Ak);
                                        return;
                                    }
                                }
                                A0A.close();
                                c21330t1.close();
                                return;
                            } finally {
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(c21330t1, th);
                                throw th2;
                            }
                        }
                    }
                } else {
                    str = AbstractC34851af.A0o(A0c, "FMessageAIRichResponseMessageAdditionalInfoLazyLoader/loadData/unsupported message type: ", AnonymousClass000.A04());
                }
                Log.m219e(str);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Ao] */
    public static final C73153Ao A0Y() {
        return new InterfaceC11030bA() { // from class: X.3Ao
            public final InterfaceC024600q A00 = AbstractC037707g.A00(6544);

            @Override // p000X.InterfaceC11020b9
            public Set ArX() {
                return AbstractC34861ag.A19(C73023Ab.class);
            }

            @Override // p000X.InterfaceC11020b9
            public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                C1J0 c1j0 = (C1J0) interfaceC30051Iv;
                C00C.A0A(c1j0, 0);
                return (c1j0 instanceof C30641Lc) && ((C30641Lc) c1j0).A0q();
            }

            @Override // p000X.InterfaceC11030bA
            public void B9j(C33131Us c33131Us) {
                String str;
                C1J0 A0c = AbstractC34881ai.A0c(c33131Us);
                if (A0c instanceof C30641Lc) {
                    C30641Lc c30641Lc = (C30641Lc) A0c;
                    if (!c30641Lc.A0p()) {
                        C33131Us c33131Us2 = c30641Lc.A00;
                        if (c33131Us2.A02 != null) {
                            Log.m223i("FMessageAiAgenticMetadataLazyLoader/loadData already loaded");
                            return;
                        }
                        C73023Ab A00 = ((C60732hi) this.A00.get()).A00(A0c.A0i);
                        if (A00 != null) {
                            c33131Us2.A03(A00);
                            return;
                        }
                        return;
                    }
                    str = "FMessageAiAgenticMetadataLazyLoader/loadData/should not load ai agentic metadata when planning is completed";
                } else {
                    str = AbstractC34851af.A0o(A0c, "FMessageAiAgenticMetadataLazyLoader/loadData/unsupported message type: ", AnonymousClass000.A04());
                }
                Log.m219e(str);
            }
        };
    }

    public static final C168957aN A0Z() {
        return new C168957aN();
    }

    public static final C3BQ A0a() {
        return new C3BQ();
    }

    public static final C169427b8 A0b() {
        return new C169427b8();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3I7] */
    public static final C3I7 A0c() {
        return new C1LT() { // from class: X.3I7
            public final C05V A00 = AbstractC34811ab.A0N();
            public final C036706w A01 = AbstractC34841ae.A0e();

            @Override // p000X.C1LT
            public C3TB Akt(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                if (c1j0 instanceof C30641Lc) {
                    return C05V.A00(this.A00).A0Z(15327) ? C74863He.A02(((C30641Lc) c1j0).A0k()) : C74853Hd.A00;
                }
                throw AbstractC34871ah.A0d();
            }

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                String A0k;
                C00C.A0A(c1j0, 0);
                if (!(c1j0 instanceof C30641Lc)) {
                    throw AbstractC34871ah.A0d();
                }
                C30641Lc c30641Lc = (C30641Lc) c1j0;
                if (c30641Lc.A0q()) {
                    C66762tq c66762tq = c30641Lc.A01;
                    A0k = this.A01.A01(AbstractC34831ad.A1a(c66762tq != null ? c66762tq.A00 : null, EnumC54842Uy.A02) ? 2131886955 : 2131886957);
                } else {
                    A0k = C05V.A00(this.A00).A0a(16868) ? c30641Lc.A0k() : c30641Lc.A0l();
                }
                return C74863He.A02(A0k);
            }
        };
    }

    public static final C73633Ck A0d() {
        return new C73633Ck();
    }

    public static final C170177cL A0e() {
        return new C170177cL();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3IX] */
    public static final C3IX A0f() {
        return new C1LR() { // from class: X.3IX
            public final C07B A00 = AbstractC34851af.A0P();

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                C00C.A0A(c1j0, 2);
                if (!(c1j0 instanceof C30641Lc)) {
                    throw AbstractC34871ah.A0d();
                }
                C63282mB A00 = AbstractC65212q6.A00(c1j0);
                return A00 != null ? A00.A00 : ((C30641Lc) c1j0).A0k();
            }

            @Override // p000X.C1LR
            public boolean B74(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return B75(c1j0);
            }

            @Override // p000X.C1LR
            public boolean B75(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                if (!(c1j0 instanceof C30641Lc)) {
                    throw AbstractC34871ah.A0d();
                }
                if (AbstractC33031Ui.A03(c1j0)) {
                    C30641Lc c30641Lc = (C30641Lc) c1j0;
                    if (c30641Lc.A0o() && !c30641Lc.A0q() && AbstractC34811ab.A1Y(this.A00, 16384)) {
                        return true;
                    }
                }
                return false;
            }

            @Override // p000X.C1LR
            public void Buj(View view, C36611dc c36611dc, C1J0 c1j0, C64682od c64682od) {
                AbstractC34851af.A18(c1j0, view, c64682od);
                C00C.A0A(c36611dc, 3);
                c36611dc.A06(view, c1j0, c64682od);
            }

            @Override // p000X.C1LR
            public void Buk(View view, C36611dc c36611dc, C1J0 c1j0) {
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Ap] */
    public static final C73163Ap A0g() {
        return new InterfaceC11030bA() { // from class: X.3Ap
            public final InterfaceC024600q A00 = C05Q.A00(6543);

            @Override // p000X.InterfaceC11020b9
            public Set ArX() {
                return AbstractC34861ag.A19(C28968CuJ.class);
            }

            @Override // p000X.InterfaceC11020b9
            public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                C1J0 A0d = AbstractC34881ai.A0d(interfaceC30051Iv);
                return (A0d instanceof C30641Lc) && ((C30641Lc) A0d).A04.A02 != null;
            }

            @Override // p000X.InterfaceC11030bA
            public void B9j(C33131Us c33131Us) {
                byte[] blob;
                C1J0 A0c = AbstractC34881ai.A0c(c33131Us);
                if (!(A0c instanceof C30641Lc)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("FoaNativeMutationExtendedLazyLoader/loadData/unsupported message type: ");
                    AbstractC34851af.A1L(A04, A0c.A0g);
                    return;
                }
                C33131Us c33131Us2 = ((C30641Lc) A0c).A05;
                if (c33131Us2.A02 != null) {
                    Log.m223i("FoaNativeMutationExtendedLazyLoader/loadData already loaded");
                    return;
                }
                C74443Fn c74443Fn = (C74443Fn) this.A00.get();
                long j = A0c.A0i;
                if (j <= 0) {
                    return;
                }
                C21330t1 c21330t1 = c74443Fn.A01.get();
                try {
                    Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            foa_native_mutation_extended\n          FROM\n            ai_rich_response_message_core_info\n          WHERE\n            message_row_id = ?\n        ", "GET_AI_RICH_RESPONSE_MESSAGE_FOA_NATIVE_MUTATION_LAZY_BY_ROW_ID_SQL", AbstractC34921am.A1G(j));
                    try {
                        if (A0A.moveToFirst()) {
                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("foa_native_mutation_extended");
                            if (!A0A.isNull(columnIndexOrThrow) && (blob = A0A.getBlob(columnIndexOrThrow)) != null) {
                                C28968CuJ c28968CuJ = null;
                                if (blob.length != 0) {
                                    try {
                                        C491721a c491721a = (C491721a) AbstractC265514n.A05(C491721a.DEFAULT_INSTANCE, blob);
                                        C00C.A09(c491721a);
                                        c28968CuJ = AbstractC27150CBi.A00(c491721a);
                                    } catch (Exception e) {
                                        AbstractC34921am.A17("FoaNativeMutationExtended/Error while parsing bytes ", AnonymousClass000.A04(), e);
                                    }
                                }
                                A0A.close();
                                c21330t1.close();
                                if (c28968CuJ != null) {
                                    c33131Us2.A03(c28968CuJ);
                                    return;
                                }
                                return;
                            }
                        }
                        A0A.close();
                        c21330t1.close();
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(c21330t1, th);
                        throw th2;
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3EP] */
    public static final C3EP A0h() {
        return new InterfaceC11090bG() { // from class: X.3EP
            public final C05V A00 = AbstractC34821ac.A0N();
            public final C05V A01 = C05Q.A00(6552);

            @Override // p000X.InterfaceC11090bG
            public InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
                Integer num;
                C00C.A0A(c1j0, 2);
                C168667Zu c168667Zu = (C168667Zu) AbstractC34811ab.A17(c1j0, C168667Zu.class);
                if (c168667Zu != null) {
                    if (AbstractC34851af.A0Q(this.A00).A0a(AbstractC33031Ui.A09(c1j0) ? 23188 : 21510) && (num = c168667Zu.A00) != null) {
                        C58022dJ c58022dJ = (C58022dJ) C05V.A02(this.A01);
                        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                        AbstractC34801aa.A1T(abstractC05520Fq);
                        C00C.A0A(abstractC05520Fq, 0);
                        int intValue = num.intValue();
                        if (intValue != 0) {
                            if (intValue != 1) {
                                throw AbstractC34861ag.A1B();
                            }
                            C67542vB c67542vB = (C67542vB) C05V.A02(c58022dJ.A00);
                            c67542vB.A08.A0E(new HNQ(AbstractC34871ah.A0X(abstractC05520Fq, C67542vB.A00(c67542vB)), 215, C07T.A00(c67542vB.A0A)));
                            C65702rS.A00((C65702rS) C05V.A02(c58022dJ.A01), abstractC05520Fq, 228);
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
                return "BotSessionTransparencyIncomingMessageListener";
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

    public static final C65702rS A0i() {
        return new C65702rS();
    }

    public static final C58022dJ A0j() {
        return new C58022dJ();
    }

    public static final C9PM A0k() {
        return new C9PM();
    }

    public static final C215649gS A0l() {
        return new C215649gS();
    }

    public static final C215419g2 A0m() {
        return new C215419g2();
    }

    public static final C218359lZ A0n() {
        return new C218359lZ();
    }

    public static final C1613176k A0o() {
        return new C1613176k();
    }

    public static final C3E1 A0p() {
        return new C3E1();
    }
}
