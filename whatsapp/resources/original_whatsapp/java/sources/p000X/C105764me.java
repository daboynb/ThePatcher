package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.4me, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105764me {
    public C4Vp A00;
    public final long A01;
    public final AbstractC05520Fq A02;
    public final UserJid A03;
    public final InterfaceC28461Ci A04;
    public final String A05;

    public static final void A00(InterfaceC28461Ci interfaceC28461Ci, C0SZ c0sz, C105764me c105764me, List list) {
        C4Vp c4Vp;
        String str;
        synchronized (c105764me) {
            c4Vp = c105764me.A00;
            c105764me.A00 = null;
        }
        if (c4Vp != null) {
            AbstractC14590hn abstractC14590hn = c4Vp.A00;
            C79R c79r = c4Vp.A01;
            Map map = abstractC14590hn.A0A;
            synchronized (map) {
                map.remove(c79r);
                str = c79r.A08;
                map.size();
            }
            if (interfaceC28461Ci != null) {
                if (list != null || c0sz != null) {
                    C1604673a A00 = c79r.A00();
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C0SX c0sx = (C0SX) it.next();
                            A00.A0A.put(c0sx.A02, c0sx);
                        }
                    }
                    if (c0sz != null) {
                        A00.A04 = c0sz;
                    }
                    c79r = A00.A00();
                }
                AbstractC14590hn.A00(abstractC14590hn, interfaceC28461Ci, c79r);
            }
            abstractC14590hn.A0B.remove(str);
        }
    }

    public final void A01() {
        A00(this.A04, null, this, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105764me) {
                C105764me c105764me = (C105764me) obj;
                if (!C00C.areEqual(this.A05, c105764me.A05) || !C00C.areEqual(this.A02, c105764me.A02) || !C00C.areEqual(this.A03, c105764me.A03) || this.A01 != c105764me.A01 || !C00C.areEqual(this.A04, c105764me.A04) || !C00C.areEqual(this.A00, c105764me.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C105764me(C4Vp c4Vp, InterfaceC28461Ci interfaceC28461Ci, C79R c79r) {
        String str = c79r.A08;
        C00C.A05(str);
        AbstractC05520Fq A00 = C0I3.A00(c79r.A02);
        UserJid A0o = AbstractC34801aa.A0o(C0I3.A00(c79r.A01));
        long j = c79r.A00;
        this.A05 = str;
        this.A02 = A00;
        this.A03 = A0o;
        this.A01 = j;
        this.A04 = interfaceC28461Ci;
        this.A00 = c4Vp;
    }

    public int hashCode() {
        return ((AbstractC34911al.A00(this.A01, (((AbstractC34861ag.A02(this.A05) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StanzaMetadata(id='");
        A04.append(this.A05);
        A04.append("', remoteChatJid=");
        A04.append(this.A02);
        A04.append(", participantUserJid=");
        A04.append(this.A03);
        A04.append(", loggableStanzaId=");
        A04.append(this.A01);
        A04.append(", alreadyAcked=");
        A04.append(AbstractC34841ae.A1Y(this.A00));
        return AnonymousClass000.A03(")", A04);
    }
}
