package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7Hh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C163977Hh {
    public final C07T A0D = AbstractC34841ae.A0d();
    public final C07B A05 = AbstractC34841ae.A0L();
    public final C0BD A04 = AbstractC127835iq.A0X();
    public final C0XS A0E = (C0XS) AbstractC34821ac.A18();
    public final C29911Ih A0F = (C29911Ih) C00X.A03(4534);
    public final C16210kP A0H = AbstractC127835iq.A0t();
    public final C08660To A0G = AbstractC34831ad.A0q();
    public final C28401Cc A0I = AbstractC127835iq.A0x();
    public final InterfaceC024600q A0A = C00H.A00(3308);
    public final InterfaceC024600q A0B = AbstractC34801aa.A0O(2733);
    public final InterfaceC024600q A02 = C00H.A00(5458);
    public final C0NI A09 = AbstractC34841ae.A0v();
    public final InterfaceC024600q A01 = C00H.A00(5454);
    public final InterfaceC024600q A03 = C00H.A00(17549);
    public final C10270Zw A07 = (C10270Zw) C00H.A02(3999);
    public final C17930nI A0C = (C17930nI) C00X.A03(3155);
    public final InterfaceC11860cW A08 = (InterfaceC11860cW) C00X.A03(4526);
    public final C07C A06 = AbstractC34841ae.A0l();
    public final InterfaceC024600q A00 = C00H.A00(17400);

    public static C1O5 A00(AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, C168867aE c168867aE, C168867aE c168867aE2, C168527Zf c168527Zf, C168877aF c168877aF, C163977Hh c163977Hh, C7ZK c7zk, String str, List list, boolean z, boolean z2, boolean z3) {
        C1O5 A00;
        AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
        if (C0I3.A0h(abstractC05520Fq)) {
            abstractC05520Fq2 = AbstractC34861ag.A0d(c163977Hh.A0A).A0C((UserJid) abstractC05520Fq2, "UserActionsTextMessageSending/createFMessageTextFromUserInputs");
        }
        boolean A0e = C0I3.A0e(abstractC05520Fq2);
        if (A0e || (c168877aF != null && c168877aF.A0L)) {
            C16210kP c16210kP = c163977Hh.A0H;
            boolean A09 = C7KH.A09(c7zk, C7KH.A01(c16210kP, str));
            C1599370y c1599370y = new C1599370y(c7zk);
            c1599370y.A02 = A09;
            c1599370y.A01 = true;
            A00 = c163977Hh.A0F.A00(abstractC05520Fq2, c1j0, c1599370y.A00(), str, list, C07T.A00(c163977Hh.A0D));
            if ((!TextUtils.isEmpty(A00.A0C)) && c163977Hh.A05.A0Z(20609)) {
                A00.A0B = C7G2.A01(A00, c16210kP);
            }
        } else {
            long A002 = C07T.A00(c163977Hh.A0D);
            AbstractC127845ir.A13(c163977Hh.A02).A04(A002);
            A00 = c163977Hh.A0F.A00(abstractC05520Fq2, c1j0, new C1599370y(c7zk).A00(), str, list, A002);
            C00C.A0A(c163977Hh.A05, 0);
            AbstractC128665kb.A00(A00);
        }
        if (c168867aE != null) {
            C7A4.A01(A00, c168867aE);
        }
        if (c168867aE2 != null && !A00.A0T()) {
            AbstractC65182q3.A01(new C3AO(c168867aE2), A00);
        }
        if (c168527Zf != null) {
            AbstractC128795ko.A01(A00, c168527Zf);
        }
        C164087Ht.A01(c163977Hh.A02, A00, c168877aF);
        if (z) {
            A00.A0F(4L);
        }
        if (z2) {
            A00.A0F(2L);
        }
        if (A0e || (c168877aF != null && c168877aF.A0L)) {
            C177717op c177717op = new C177717op();
            c177717op.backgroundColor = AbstractC127915iy.A08(C7KH.A01);
            c177717op.textColor = -1;
            c177717op.fontStyle = 0;
            A00.A0k(c177717op);
            A00.A0J(C7KH.A07(A00.A08()));
            C28401Cc c28401Cc = c163977Hh.A0I;
            c28401Cc.A0B = false;
            c28401Cc.A0C = false;
        }
        A00.A0u = z3;
        return A00;
    }

    public ArrayList A03(C1J0 c1j0, C7ZK c7zk, String str, List list, List list2, boolean z, boolean z2) {
        return A02(null, null, c1j0, null, null, null, null, null, c7zk, null, str, null, list, list2, 0, z, z2, false, false);
    }

    public void A05(C1J0 c1j0) {
        int i = c1j0.A0g;
        C00N.A0B(!AbstractC30551Kt.A0H(i));
        C00N.A0B(!AbstractC30551Kt.A0I(i));
        C00N.A0B(!AbstractC34841ae.A1N(i, 82));
        ((C0B9) this.A0B.get()).A03(c1j0, false);
        if (c1j0 instanceof AbstractC30681Lg) {
            C164087Ht A13 = AbstractC127845ir.A13(this.A02);
            C30541Ks A0m = ((AbstractC30681Lg) c1j0).A0m();
            InterfaceC024600q interfaceC024600q = A13.A0B;
            interfaceC024600q.get();
            interfaceC024600q.get();
            c1j0 = AbstractC34891aj.A0Q(A13.A07, A0m);
        }
        this.A0G.A0N(c1j0, -1);
    }

    public static void A01(C1J0 c1j0, C1J0 c1j02, C163977Hh c163977Hh) {
        AnonymousClass075 anonymousClass075;
        String str;
        C30541Ks c30541Ks = C2q2.A00(c1j0) != null ? C2q2.A00(c1j0).A02 : c1j0.A0h;
        C07T c07t = c163977Hh.A0D;
        C2q2.A01(c1j02, new C3A4(c30541Ks, C07T.A00(c07t), C07T.A00(c07t)));
        c1j02.A0F(536870912L);
        c1j02.A0F(131072L);
        c1j02.A0m = c1j0.A0m;
        C17930nI c17930nI = c163977Hh.A0C;
        try {
            C1J0 A00 = C17930nI.A00(c17930nI, c1j02, null, true);
            if (A00 == null) {
                Log.m219e("EditedMessageManager/handleOutgoingEditedMessage message failed to store");
            } else {
                c1j02.A0i = A00.A0i;
                ((C0B9) c17930nI.A0O.get()).A01(A00);
            }
        } catch (C6MZ e) {
            Log.m221e("EditedMessageManager/handleOutgoingEditedMessage", e);
            c17930nI.A0u.A0A(c1j02, Integer.valueOf(e.e2eFailureReason), 17);
        } catch (C148796iA e2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("EditedMessageManager/handleOutgoingEditedMessage; messageType=");
            int i = c1j02.A0g;
            Log.m221e(AbstractC34811ab.A1L(A04, i), e2);
            c17930nI.A0b.A0L("EditedMessageManager/handleOutgoingEditedMessage/cloningNotSupported", Integer.toString(i), false);
        } catch (C148996iU e3) {
            Log.m221e("EditedMessageManager/handleOutgoingEditedMessage", e3);
            anonymousClass075 = c17930nI.A0b;
            str = "EditedMessageManager/handleOutgoingEditedMessage/invalid FMessage";
            anonymousClass075.A0L(str, null, false);
        } catch (IllegalArgumentException e4) {
            Log.m221e("EditedMessageManager/handleOutgoingEditedMessage", e4);
            anonymousClass075 = c17930nI.A0b;
            str = "EditedMessageManager/handleOutgoingEditedMessage/invalidMessage";
            anonymousClass075.A0L(str, null, false);
        } catch (IllegalStateException e5) {
            Log.m221e("EditedMessageManager/handleOutgoingEditedMessage", e5);
            anonymousClass075 = c17930nI.A0b;
            str = "EditedMessageManager/handleOutgoingEditedMessage/illegal state exception";
            anonymousClass075.A0L(str, null, false);
        }
    }

    public void A04(AbstractC05520Fq abstractC05520Fq, String str) {
        A02(null, null, null, null, null, null, null, null, null, null, str, null, Collections.singletonList(abstractC05520Fq), null, 0, false, false, false, false);
    }

    public ArrayList A02(C162667Bw c162667Bw, C128425kC c128425kC, C1J0 c1j0, C168867aE c168867aE, C168867aE c168867aE2, C3AS c3as, C168527Zf c168527Zf, C168877aF c168877aF, C7ZK c7zk, Long l, String str, String str2, List list, List list2, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        C128365k5 c128365k5;
        C168867aE c168867aE3;
        C168867aE c168867aE4;
        ArrayList A0p = AbstractC34891aj.A0p(list);
        this.A03.get();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            C1O5 A00 = A00(A0O, c1j0, c168867aE, c168867aE2, c168527Zf, c168877aF, this, c7zk, str, list2, z, z2, z4);
            A0p.add(A00);
            if (c168867aE2 != null && !A00.A0T()) {
                AbstractC65182q3.A01(new C3AO(c168867aE2), A00);
            }
            if (c3as != null) {
                AbstractC65172q1.A01(A00, c3as);
            }
            if (l != null) {
                A00.A0F(l.longValue());
            }
            InterfaceC024600q interfaceC024600q = this.A02;
            AbstractC127845ir.A13(interfaceC024600q).A09(A00, z3);
            if (c162667Bw != null) {
                AbstractC34811ab.A1A(A00, C73103Aj.class).A03(c162667Bw.A04);
                A00.A05(C168497Zc.class).A03(null);
                C3AF c3af = c162667Bw.A03;
                if (c3af != null) {
                    AbstractC34821ac.A1S(c3af, A00, C3AF.class);
                }
                C3AJ c3aj = c162667Bw.A02;
                if (c3aj != null) {
                    AbstractC65152py.A01(A00, c3aj);
                }
                if (c162667Bw.A05) {
                    ((C1J0) A00).A02 = 1;
                    ((C1J0) A00).A05 = 3;
                    A00.A0F(1L);
                }
                C3AC c3ac = c162667Bw.A01;
                if (c3ac != null) {
                    AbstractC34821ac.A1S(c3ac, A00, C3AC.class);
                }
                C1VW c1vw = c162667Bw.A00;
                if (c1vw != null && ((A0O != null && AbstractC34811ab.A1a(A0O)) || AbstractC28351Bx.A05(A0O))) {
                    C1VV.A01(c1vw, A00);
                    if (c1vw.A02.A00 == EnumC54802Uu.A03) {
                        C164087Ht.A01(interfaceC024600q, A00, c168877aF);
                        C2sY.A00(A0O, (C2sY) this.A00.get(), false, 0, 18);
                    }
                }
            }
            if (str2 != null) {
                AbstractC34821ac.A1S(new C7Zi(str2), A00, C7Zi.class);
            }
            C07B c07b = this.A05;
            if ((c07b.A0Z(10242) && c07b.A0Z(11637)) || (c07b.A0Z(16998) && c07b.A0Z(17927))) {
                A00.A0q = Integer.valueOf(i);
            }
            if (c128425kC != null && (((c168867aE3 = (c128365k5 = c128425kC.A01).A04) != null && !c168867aE3.A02() && c128365k5.A07 == IO7.A0C) || ((c168867aE4 = c128365k5.A03) != null && !c168867aE4.A02() && c128365k5.A06 == IO7.A0C))) {
                if (A00.A0T()) {
                    C1605073e c1605073e = (C1605073e) this.A01.get();
                    ((C28971El) C05V.A02(c1605073e.A00)).A02(new C3MJ(c1605073e, A00, 48), 73);
                } else {
                    this.A04.A0R(A00, 1);
                }
                c128425kC.A00.add(AbstractC34861ag.A0X(A00));
                String str3 = c128365k5.A0A;
                C156806vE c156806vE = c128365k5.A01;
                if (c156806vE != null && str3 != null && str3.equals(c156806vE.A02)) {
                    c156806vE.A00 = A00;
                }
                C156806vE c156806vE2 = c128365k5.A00;
                if (c156806vE2 != null && str3 != null && str3.equals(c156806vE2.A02)) {
                    c156806vE2.A00 = A00;
                }
                this.A09.A0N(new RunnableC178997qw(this, c128425kC, A00, 26), 3000L);
            } else if (C0I3.A0Y(A0O)) {
                C1605073e c1605073e2 = (C1605073e) this.A01.get();
                RunnableC179047r1.A00(c1605073e2.A0B, A00, c1605073e2, 34);
            } else {
                this.A04.A0N(A00);
            }
        }
        return A0p;
    }
}
