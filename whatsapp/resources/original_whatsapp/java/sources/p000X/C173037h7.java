package p000X;

import java.util.Iterator;
import java.util.Set;

/* renamed from: X.7h7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173037h7 implements InterfaceC1843182e {
    public final C05V A02 = C05Q.A00(6250);
    public final C05V A03 = AbstractC037707g.A00(6251);
    public final C05V A04 = AbstractC037707g.A00(6248);
    public final C05V A01 = AbstractC127855is.A0N();
    public final C05V A05 = AbstractC34811ab.A0O();
    public final C05V A00 = AbstractC127855is.A0J();

    @Override // p000X.InterfaceC1843182e
    public void C9T(final C7ZR c7zr) {
        C1609074u A00;
        Set set;
        C1609074u A002;
        C00C.A0A(c7zr, 0);
        C7ZZ.A0D.A01(c7zr);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (((C0W5) interfaceC024600q.get()).A05() && !(c7zr instanceof C142436Mz)) {
            C141896Kx c141896Kx = c7zr.A0B;
            C7ZZ c7zz = (C7ZZ) c141896Kx.A02;
            if (c7zz != null && (A00 = C7JC.A00(c7zz)) != null && (set = A00.A00) != null && (!set.isEmpty())) {
                C157836wt c157836wt = (C157836wt) C05V.A02(this.A03);
                C7ZZ c7zz2 = (C7ZZ) c141896Kx.A02;
                Set set2 = (c7zz2 == null || (A002 = C7JC.A00(c7zz2)) == null) ? null : A002.A00;
                if (C0I3.A0f(C7ZR.A03(c7zr)) && set2 != null && !set2.isEmpty() && c157836wt.A04.A05()) {
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        C30831Lv c30831Lv = new C30831Lv(c157836wt.A02.A02(c157836wt.A05.A09(AbstractC34861ag.A0O(it), "statusMentionMessageSender"), true), 103, c7zr.A0D());
                        c157836wt.A03.A00(c30831Lv, ((C168357Yo) C05V.A02(c157836wt.A00)).A02(c7zr));
                        C1J0 A04 = c30831Lv.A04();
                        if (A04 != null) {
                            AbstractC128855ku.A02(A04, null);
                        }
                        C1619078t c1619078t = (C1619078t) c157836wt.A01.A0A.get();
                        C164087Ht.A01(c1619078t.A0A, c30831Lv, null);
                        c1619078t.A0B.A0N(c30831Lv);
                    }
                }
            }
        }
        C7ZZ c7zz3 = (C7ZZ) c7zr.A0B.A02;
        C66O c66o = c7zz3 != null ? (C66O) c7zz3.A0A.A04() : null;
        if (!AbstractC127875iu.A0K(interfaceC024600q).A0Z(13839) || (c7zr instanceof C142436Mz) || c66o == null) {
            return;
        }
        final long j = c66o.originalStatusRowId_;
        EnumC148406hV forNumber = EnumC148406hV.forNumber(c66o.notifyType_);
        if (forNumber == null) {
            forNumber = EnumC148406hV.A04;
        }
        int ordinal = forNumber.ordinal();
        final int i = 0;
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = 1;
            } else if (ordinal == 2) {
                i = 2;
            } else if (ordinal == 3) {
                i = 3;
            }
        }
        final C158366xk c158366xk = (C158366xk) C05V.A02(this.A04);
        AbstractC34831ad.A0m(c158366xk.A07).BwT(new Runnable() { // from class: X.7pL
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC172747gc c6no;
                C158366xk c158366xk2 = c158366xk;
                C7ZR c7zr2 = c7zr;
                long j2 = j;
                int i2 = i;
                C7ZR A0A = AbstractC127875iu.A0d(c158366xk2.A03).A0A(j2);
                if (A0A != null) {
                    if (i2 == 1) {
                        long A0D = c7zr2.A0D();
                        c6no = new C6NO(AbstractC127865it.A0Z(c158366xk2.A04).A02(null), c7zr2.A0F(), A0A.A0F(), c7zr2.A0I, Long.valueOf(j2), null, A0D);
                    } else if (i2 == 2) {
                        long A0D2 = c7zr2.A0D();
                        c6no = new C6NQ(AbstractC127865it.A0Z(c158366xk2.A04).A02(null), c7zr2.A0F(), A0A.A0F(), c7zr2.A0I, Long.valueOf(j2), null, A0D2);
                    } else {
                        if (i2 != 3) {
                            throw C3WI.A0y("Unknown status notification type: ", AnonymousClass000.A04(), i2);
                        }
                        long A0D3 = c7zr2.A0D();
                        c6no = new C6NN(AbstractC127865it.A0Z(c158366xk2.A04).A02(null), c7zr2.A0F(), A0A.A0F(), c7zr2.A0I, Long.valueOf(j2), null, A0D3);
                    }
                    c6no.A01 = 0L;
                    ((C79S) ((C1619078t) c158366xk2.A08.A0A.get()).A05.get()).A01(c6no, null);
                }
            }
        });
        if (i == 2) {
            AbstractC34831ad.A0m(this.A05).BwT(new RunnableC177837p4(this, j, 9));
        }
    }
}
