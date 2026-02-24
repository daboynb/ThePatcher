package p000X;

import android.os.CountDownTimer;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.8cV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C192618cV extends AbstractC192868cv {
    public AbstractC034906d A00;
    public C207369Fp A01;
    public Runnable A02;
    public final C035006e A03;
    public final C035006e A04;
    public final C035006e A05;
    public final InterfaceC07420Or A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final C197018kw A0B;
    public final C225429zU A0D;
    public final C218369lb A0E;
    public final C0VV A0F;
    public final C09980Ys A0G;
    public final C0ZC A0I;
    public final C35361bW A0J;
    public final C29261Fr A0K;
    public final C29261Fr A0L;
    public final C08940Uq A0O;
    public final C16260kU A0Q;
    public final Map A0R;
    public final Map A0S;
    public final Set A0T;
    public final C0MV A0U;
    public final C0MV A0V;
    public final C035006e A0W;
    public final C035006e A0X;
    public final InterfaceC024600q A0Y;
    public final C0ZL A0Z;
    public final C09880Yi A0a;
    public final C0O7 A0b;
    public final C07B A0H = AbstractC34841ae.A0L();
    public final AnonymousClass075 A0M = AbstractC34841ae.A0X();
    public final C039007t A0N = AbstractC34841ae.A0Z();
    public final C07C A0P = AbstractC34841ae.A0l();
    public final C10740ah A0C = (C10740ah) C00H.A02(4252);

    public static boolean A03(C192618cV c192618cV, UserJid userJid, boolean z) {
        if (userJid != null) {
            UserJid userJid2 = userJid;
            UserJid A0C = ((C0WI) C05V.A02(((AbstractC192868cv) c192618cV).A01)).A0C(userJid, "BaseParticipantsListViewModel.getNormalizedJidForConversation");
            if (A0C != null) {
                userJid2 = A0C;
            }
            if (AbstractC34861ag.A0G(c192618cV.A0Y).A0S(userJid2)) {
                c192618cV.A0P.BwT(new AF5(userJid, c192618cV, userJid2, 10, z));
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r10.A00 != 1) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C192628cX A01(C216939il c216939il, C192618cV c192618cV, boolean z, boolean z2) {
        C210819Uk c210819Uk;
        int intValue;
        C192628cX c192628cX;
        AbstractC05520Fq abstractC05520Fq;
        UserJid userJid = c216939il.A01;
        C0IB A06 = c192618cV.A0F.A06(userJid);
        int i = 0;
        boolean z3 = C87Y.A1T(c192618cV.A0J) ? false : true;
        C035006e c035006e = c192618cV.A03;
        C192628cX c192628cX2 = null;
        if (c035006e.A04() != null) {
            Iterator it = AbstractC34861ag.A17(c035006e).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C9V9 c9v9 = (C9V9) it.next();
                if ((c9v9 instanceof C192628cX) && (abstractC05520Fq = (c192628cX = (C192628cX) c9v9).A08) != null && abstractC05520Fq.equals(userJid)) {
                    c192628cX2 = c192628cX;
                    break;
                }
            }
        }
        C07B c07b = c192618cV.A0H;
        boolean A0Z = true ^ c07b.A0Z(15734);
        C197018kw c197018kw = c192618cV.A0B;
        int A0Y = c192618cV.A0Y(c197018kw.A0L(), c07b, userJid);
        if (c192628cX2 != null) {
            c210819Uk = new C210819Uk();
            c210819Uk.A01(c192628cX2);
            c210819Uk.A0A = c216939il.A04;
            c210819Uk.A07 = userJid;
            c210819Uk.A0B = z;
            c210819Uk.A06 = A06;
            c210819Uk.A03 = c216939il.A00;
            c210819Uk.A0D = A0Z;
            c210819Uk.A0C = z3;
            c210819Uk.A08 = c216939il.A02;
        } else {
            c210819Uk = new C210819Uk();
            c210819Uk.A0A = c216939il.A04;
            c210819Uk.A07 = userJid;
            c210819Uk.A0B = z;
            c210819Uk.A06 = A06;
            c210819Uk.A03 = c216939il.A00;
            c210819Uk.A0D = A0Z;
            c210819Uk.A08 = c216939il.A02;
            c210819Uk.A0C = z3;
            if (z2 && z) {
                i = 2;
            }
            c210819Uk.A04 = i;
        }
        C1CU c1cu = c197018kw.A0L().A0C;
        if (z2) {
            InterfaceC024600q interfaceC024600q = c192618cV.A0A;
            if (!((AL9) interfaceC024600q.get()).A02(userJid)) {
                ((AL9) interfaceC024600q.get()).A00(userJid, c1cu != null ? ((C0Z2) c192618cV.A09.get()).A0D(c1cu, userJid) : null);
            }
            Integer A01 = ((AL9) interfaceC024600q.get()).A01(userJid);
            C00N.A05(A01);
            intValue = A01.intValue();
            C00N.A0C(AbstractC34841ae.A1O(intValue, -1), "colorIndex should be no less than -1");
        } else {
            intValue = -1;
        }
        c210819Uk.A01 = intValue;
        c210819Uk.A00 = A0Y;
        return c210819Uk.A00();
    }

    public static ArrayList A02(C192618cV c192618cV, AbstractC05520Fq abstractC05520Fq, int i) {
        C192628cX c192628cX;
        AbstractC05520Fq abstractC05520Fq2;
        List<Object> A17 = AbstractC34861ag.A17(c192618cV.A03);
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A17) {
            if ((obj instanceof C192628cX) && (abstractC05520Fq2 = (c192628cX = (C192628cX) obj).A08) != null && abstractC05520Fq2.equals(abstractC05520Fq)) {
                C210819Uk c210819Uk = new C210819Uk();
                c210819Uk.A01(c192628cX);
                c210819Uk.A04 = i;
                c210819Uk.A02 = c192628cX.A00;
                c210819Uk.A05 = c192628cX.A01;
                obj = c210819Uk.A00();
            }
            A16.add(obj);
        }
        return A16;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0B.A0Q(this);
        this.A0a.A0H(this.A0Z);
        Iterator A13 = AbstractC34881ai.A13(this.A0S);
        while (A13.hasNext()) {
            ((CountDownTimer) A13.next()).cancel();
        }
        Runnable runnable = this.A02;
        if (runnable != null && (this.A0P instanceof C07D)) {
            C07D.A07.remove(runnable);
        }
        A0a();
    }

    public C192618cV() {
        C197018kw c197018kw = (C197018kw) C00H.A02(1433);
        this.A0B = c197018kw;
        this.A0Q = AbstractC34841ae.A10();
        this.A0F = AbstractC34841ae.A0D();
        this.A0G = AbstractC34831ad.A0M();
        this.A0Y = C00H.A00(6482);
        C09880Yi A0C = AbstractC34841ae.A0C();
        this.A0a = A0C;
        this.A08 = AbstractC34801aa.A0O(1447);
        this.A0I = (C0ZC) C00H.A02(3820);
        this.A0D = C87W.A0L();
        this.A0E = (C218369lb) C00X.A03(1714);
        this.A0b = AbstractC34841ae.A0a();
        this.A09 = C00H.A00(3802);
        this.A07 = AbstractC34801aa.A0O(1511);
        this.A0O = (C08940Uq) C00H.A02(38);
        this.A0T = AbstractC34801aa.A1B();
        this.A05 = C3WD.A0b(null);
        this.A04 = C3WD.A0b(null);
        this.A03 = C3WD.A0a();
        this.A0J = new C35361bW(false);
        this.A0R = Collections.synchronizedMap(AbstractC34801aa.A1A());
        EnumC30401Ke enumC30401Ke = EnumC30401Ke.A04;
        this.A0V = AbstractC30391Kd.A00(enumC30401Ke, 0, 1);
        this.A0K = AbstractC34801aa.A0d();
        A1M a1m = new A1M(this, 2);
        this.A0Z = a1m;
        this.A0L = new C29261Fr(null);
        this.A0X = C3WD.A0b(null);
        this.A0W = C3WD.A0b(null);
        this.A0S = AbstractC34801aa.A1A();
        this.A02 = null;
        this.A0A = C00H.A00(1492);
        this.A00 = null;
        this.A06 = new C30O(this, 2);
        c197018kw.A0P(this);
        C8FT.A00(c197018kw, this);
        A0C.A0J(a1m);
        this.A0U = AbstractC30391Kd.A00(enumC30401Ke, 0, 1);
    }
}
