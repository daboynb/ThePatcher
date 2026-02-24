package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;

/* renamed from: X.9gd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215739gd {
    public C209479Nu A00;
    public final C0Z2 A05 = AbstractC34841ae.A0S();
    public final C09980Ys A03 = AbstractC34891aj.A0J();
    public final C07B A04 = AbstractC34851af.A0P();
    public final C0VU A02 = AbstractC34841ae.A0A();
    public final C05V A01 = AbstractC34811ab.A0e();

    public final C225739zz A01(C218759mO c218759mO) {
        Object next;
        int i;
        Iterator it = c218759mO.A09.values().iterator();
        C212329aa c212329aa = null;
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                C212329aa c212329aa2 = (C212329aa) next;
                int i2 = AbstractC34841ae.A1I(c212329aa2.A06) ? c212329aa2.A01 : Integer.MIN_VALUE;
                do {
                    Object next2 = it.next();
                    C212329aa c212329aa3 = (C212329aa) next2;
                    if (AbstractC34841ae.A1I(c212329aa3.A06) && i2 < (i = c212329aa3.A01)) {
                        next = next2;
                        i2 = i;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        C212329aa c212329aa4 = (C212329aa) next;
        if (c212329aa4 != null && AbstractC34841ae.A1I(c212329aa4.A06)) {
            c212329aa = c212329aa4;
        }
        C209479Nu c209479Nu = null;
        if (c212329aa != null) {
            C209479Nu c209479Nu2 = this.A00;
            c209479Nu = C00C.areEqual(c209479Nu2 != null ? c209479Nu2.A03.A0D : null, c212329aa.A0D) ? this.A00 : new C209479Nu(c218759mO, c212329aa, this.A02, AbstractC34821ac.A0a(this.A01), c218759mO.A0C);
        }
        this.A00 = c209479Nu;
        return A00(c209479Nu, this);
    }

    public static final C225739zz A00(C209479Nu c209479Nu, C215739gd c215739gd) {
        if (c209479Nu == null) {
            return new C225739zz(C87W.A0c(2131901654), null, 0.0f);
        }
        C09980Ys c09980Ys = c215739gd.A03;
        C07B c07b = c215739gd.A04;
        C00C.A0B(c09980Ys, c07b);
        AbstractC60612hW abstractC60612hW = c209479Nu.A01;
        if (abstractC60612hW == null) {
            C212329aa c212329aa = c209479Nu.A03;
            if (c212329aa.A0S) {
                abstractC60612hW = C87W.A0c(2131901654);
            } else {
                C0VV c0vv = c209479Nu.A04;
                UserJid userJid = c212329aa.A0D;
                C00C.A06(userJid);
                String A0a = c09980Ys.A0a(c0vv.A06(userJid), AbstractC219719oP.A00(c07b, c209479Nu.A02.A01()), false);
                if (A0a == null) {
                    A0a = "";
                }
                abstractC60612hW = new C1859688u(A0a);
            }
            c209479Nu.A01 = abstractC60612hW;
        }
        return new C225739zz(abstractC60612hW, (Integer) c209479Nu.A06.getValue(), c209479Nu.A00);
    }
}
