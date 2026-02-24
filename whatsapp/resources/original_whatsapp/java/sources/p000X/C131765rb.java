package p000X;

import com.whatsapp.avatar.style2.AvatarStyle2Configuration;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.5rb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131765rb extends AbstractC07360Ol {
    public InterfaceC07740Px A00;
    public final C29261Fr A0I;
    public final Map A0M;
    public final AtomicBoolean A0N;
    public final AtomicInteger A0O;
    public final InterfaceC23464Abm A0P;
    public final C0MV A0R;
    public final C0MV A0S;
    public final C0MX A0T;
    public final C0MX A0U;
    public final C0MW A0V;
    public final C035006e A0W;
    public final C158386xm A0K = (C158386xm) C00H.A02(49491);
    public final C163777Gl A0L = (C163777Gl) C00H.A02(3702);
    public final C05V A0E = C05Q.A00(49446);
    public final C05V A04 = AbstractC037707g.A00(49445);
    public final C05V A0G = C05Q.A00(3638);
    public final C05V A02 = AbstractC037707g.A00(49444);
    public final AbstractC026601w A0Q = AbstractC127875iu.A12();
    public final AvatarStyle2Configuration A0H = (AvatarStyle2Configuration) C00X.A03(49485);
    public final C05V A06 = AbstractC037707g.A00(5035);
    public final C05V A0D = AbstractC037707g.A00(4856);
    public final C05V A0C = AbstractC127835iq.A0P();
    public final C09650Xk A0J = (C09650Xk) C00H.A02(3637);
    public final C05V A05 = AbstractC127835iq.A0S();
    public final C05V A07 = C05Q.A00(49435);
    public final C05V A09 = C05Q.A00(4848);
    public final C05V A03 = AbstractC037707g.A00(4847);
    public final C05V A08 = AbstractC037707g.A00(4863);
    public final C05V A0B = C05Q.A00(49434);
    public final C05V A0F = C05Q.A00(49432);
    public final C05V A0A = C05Q.A00(5034);
    public final C05V A01 = AbstractC34811ab.A0N();

    public final void A0Y(AbstractC150196kQ abstractC150196kQ) {
        if (C05V.A00(((C7H0) C05V.A02(this.A03)).A00).A0Z(16917)) {
            Object obj = this.A0M.get(abstractC150196kQ);
            if (obj == null) {
                obj = false;
            }
            if (AbstractC34811ab.A1Z(obj)) {
                return;
            }
        }
        AbstractC34811ab.A1T(new C181497vl(abstractC150196kQ, this, null, 18), AbstractC29171Ff.A00(this));
    }

    public static C155226se A00(C131765rb c131765rb) {
        return (C155226se) c131765rb.A0A.A00.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AbstractC149316j0 A01(C131765rb c131765rb, Integer num, List list, boolean z) {
        AbstractC150186kP abstractC150186kP;
        boolean z2;
        boolean isEmpty;
        AbstractC149316j0 c6d3;
        AbstractC150196kQ A02;
        C6EZ c6ez;
        AbstractC149316j0 abstractC149316j0 = (AbstractC149316j0) c131765rb.A0U.getValue();
        AbstractC158776yP abstractC158776yP = (AbstractC158776yP) C0JL.A0m(list);
        AbstractC150186kP abstractC150186kP2 = (abstractC158776yP == null || (A02 = abstractC158776yP.A02()) == null || !(A02 instanceof C6EZ) || (c6ez = (C6EZ) A02) == null) ? C69B.A00 : c6ez.A00;
        if (abstractC149316j0 instanceof C6D3) {
            C6D3 c6d32 = (C6D3) abstractC149316j0;
            abstractC150186kP = c6d32.A00;
            if (A02(abstractC150186kP, list)) {
                z2 = c6d32.A04;
                C69B c69b = C69B.A00;
                boolean A022 = A02(c69b, list);
                C69D c69d = C69D.A00;
                boolean A023 = A02(c69d, list);
                C69E c69e = C69E.A00;
                boolean A024 = A02(c69e, list);
                isEmpty = list.isEmpty();
                if (!isEmpty) {
                    c6d3 = z ? new C6D1((C165647Nz) c131765rb.A0I.A04()) : C6D4.A00;
                } else {
                    if (isEmpty) {
                        throw AbstractC34861ag.A1B();
                    }
                    if (z) {
                        c6d3 = new C6D2(num, list);
                    } else {
                        C7GQ c7gq = (C7GQ) C05V.A02(c131765rb.A02);
                        boolean A1L = AbstractC34841ae.A1L(((AbstractC128065jT) c7gq.A01.get()).A05().size());
                        C7FH c7fh = (C7FH) c7gq.A02.get();
                        C00N.A00();
                        boolean z3 = !c7fh.A03.A02(1, 2).isEmpty();
                        JW1 A025 = AbstractC025401a.A02();
                        A025.add(new C1616577s(c69b, C7GQ.A01(c69b), C7GQ.A00(c69b), A1L, C00C.areEqual(abstractC150186kP, c69b), false));
                        A025.add(new C1616577s(c69d, C7GQ.A01(c69d), C7GQ.A00(c69d), z3, C00C.areEqual(abstractC150186kP, c69d), false));
                        c7gq.A03.get();
                        Iterator<E> it = C1620379g.A00(A024).iterator();
                        while (it.hasNext()) {
                            AbstractC150186kP abstractC150186kP3 = (AbstractC150186kP) it.next();
                            boolean z4 = false;
                            if (C00C.areEqual(abstractC150186kP3, c69e) && !C164277Ip.A01(c7gq.A00).getBoolean("pref_key_social_stickers_badge_shown", false)) {
                                z4 = true;
                            }
                            A025.add(new C1616577s(abstractC150186kP3, C7GQ.A01(abstractC150186kP3), C7GQ.A00(abstractC150186kP3), true, C00C.areEqual(abstractC150186kP, abstractC150186kP3), z4));
                        }
                        c6d3 = new C6D3(abstractC150186kP, num, list, AbstractC025401a.A03(A025), A022, A023, A024, z2);
                    }
                }
                c131765rb.A0W.A0C(c6d3);
                return c6d3;
            }
        }
        abstractC150186kP = abstractC150186kP2;
        z2 = false;
        C69B c69b2 = C69B.A00;
        boolean A0222 = A02(c69b2, list);
        C69D c69d2 = C69D.A00;
        boolean A0232 = A02(c69d2, list);
        C69E c69e2 = C69E.A00;
        boolean A0242 = A02(c69e2, list);
        isEmpty = list.isEmpty();
        if (!isEmpty) {
        }
        c131765rb.A0W.A0C(c6d3);
        return c6d3;
    }

    public static final boolean A02(AbstractC150186kP abstractC150186kP, List list) {
        C6EZ c6ez;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC150196kQ A02 = ((AbstractC158776yP) it.next()).A02();
                AbstractC150186kP abstractC150186kP2 = null;
                if ((A02 instanceof C6EZ) && (c6ez = (C6EZ) A02) != null) {
                    abstractC150186kP2 = c6ez.A00;
                }
                if (C00C.areEqual(abstractC150186kP2, abstractC150186kP)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void A0X(AbstractC150196kQ abstractC150196kQ) {
        C0MX c0mx = this.A0U;
        AbstractC149316j0 abstractC149316j0 = (AbstractC149316j0) c0mx.getValue();
        if ((abstractC149316j0 instanceof C6D3) && (abstractC150196kQ instanceof C6EZ)) {
            C6D3 c6d3 = (C6D3) abstractC149316j0;
            List<C1616577s> list = c6d3.A02;
            ArrayList A0G = C09Q.A0G(list);
            for (C1616577s c1616577s : list) {
                AbstractC150186kP abstractC150186kP = c1616577s.A02;
                boolean areEqual = C00C.areEqual(abstractC150186kP, ((C6EZ) abstractC150196kQ).A00);
                A0G.add(new C1616577s(abstractC150186kP, c1616577s.A01, c1616577s.A00, c1616577s.A03, areEqual, c1616577s.A05));
            }
            AbstractC150186kP abstractC150186kP2 = ((C6EZ) abstractC150196kQ).A00;
            List list2 = c6d3.A03;
            boolean z = c6d3.A05;
            boolean z2 = c6d3.A06;
            boolean z3 = c6d3.A07;
            Integer num = c6d3.A01;
            boolean A1Z = AbstractC34841ae.A1Z(list2, abstractC150186kP2);
            c0mx.C49(new C6D3(abstractC150186kP2, num, list2, A0G, z, z2, z3, false));
            if (abstractC150186kP2.equals(C69E.A00)) {
                AbstractC34811ab.A1Q(C164277Ip.A00(((C162937Cy) C05V.A02(this.A08)).A00.A00), "pref_key_social_stickers_badge_shown", A1Z);
            }
        }
    }

    public C131765rb() {
        C6D4 c6d4 = C6D4.A00;
        this.A0U = C0MP.A00(c6d4);
        C0MZ A1L = AbstractC34801aa.A1L(Float.valueOf(1.0f));
        this.A0T = A1L;
        this.A0V = A1L;
        this.A0R = ((C154176qr) C05V.A02(this.A07)).A00;
        this.A0W = C3WD.A0b(c6d4);
        this.A0S = ((C154156qp) C05V.A02(this.A0F)).A00;
        this.A0I = AbstractC34801aa.A0d();
        this.A0P = new ATX(null);
        this.A0N = new AtomicBoolean(false);
        this.A0O = new AtomicInteger(0);
        this.A0M = AbstractC34801aa.A1C();
        AbstractC127905ix.A0w(this, new C181497vl(this, null, 16), this.A0R);
    }
}
