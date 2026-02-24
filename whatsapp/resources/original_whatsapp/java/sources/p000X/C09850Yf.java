package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0Yf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09850Yf {
    public final C0IV A07 = (C0IV) C00H.A02(2025);
    public final C09870Yh A02 = (C09870Yh) C00H.A02(3065);
    public final C05V A01 = C05Q.A00(17549);
    public final C10050Yz A03 = (C10050Yz) C00H.A02(1086);
    public final C05V A00 = C05Q.A00(3066);
    public final C07B A04 = (C07B) C00H.A02(155);
    public final C039007t A05 = (C039007t) C00H.A02(24);
    public final InterfaceC024100j A06 = AbstractC024000i.A01(new C34581aE(this, 3));

    public final int A01(C1J0 c1j0) {
        C7O8 c7o8;
        C7O7 c7o7;
        C00C.A0A(c1j0, 0);
        C0IV c0iv = this.A07;
        C0VV c0vv = (C0VV) this.A00.A00.get();
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (C1KO.A05(c0vv, c0iv, abstractC05520Fq)) {
            Long l = AbstractC39061hk.A01(c1j0).A04;
            boolean z = false;
            if (l != null && l.longValue() > 0) {
                z = true;
            }
            if (AbstractC39061hk.A0A(c1j0) || (AbstractC39061hk.A01(c1j0).A04 != null && z)) {
                AbstractC39061hk.A01(c1j0);
                AbstractC39061hk.A01(c1j0);
            } else if ((c1j0 instanceof C1P2) && (c7o8 = ((C1P2) c1j0).A00) != null && this.A04.A0Z(3240) && (c7o7 = c7o8.A09) != null) {
                List list = c7o7.A0C;
                if (list.size() == 1) {
                    String str = ((C7ND) list.get(0)).A01.A03;
                    if ("review_and_pay".equals(str) || "review_and_pay_v2".equals(str) || "review_order".equals(str) || "payment_method".equals(str) || "payment_status".equals(str)) {
                        return 1;
                    }
                }
            }
        }
        return 0;
    }

    public final boolean A02(int i) {
        if (i >= 0) {
            if (i != 0) {
                List list = (List) this.A06.getValue();
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((Number) it.next()).intValue() == i) {
                        }
                    }
                }
                this.A01.A00.get();
            }
            return true;
        }
        return false;
    }

    public static final boolean A00(C09850Yf c09850Yf, AbstractC05520Fq abstractC05520Fq, C21770tk c21770tk, Long l, int i, long j) {
        if (C0I3.A0h(abstractC05520Fq)) {
            if (c21770tk == null) {
                return true;
            }
            if (i != c21770tk.expiration && l != null) {
                long longValue = l.longValue();
                if (longValue <= j) {
                    long j2 = c21770tk.ephemeralSettingTimestamp;
                    if (longValue == j2) {
                        C0I0 c0i0 = UserJid.Companion;
                        UserJid A00 = C0I0.A00(abstractC05520Fq);
                        if (A00 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        C039007t c039007t = c09850Yf.A05;
                        c039007t.A0I();
                        PhoneUserJid phoneUserJid = c039007t.A0E;
                        if (phoneUserJid != null && A00.compareTo((Jid) phoneUserJid) < 0) {
                            return true;
                        }
                    } else if (longValue > j2) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
