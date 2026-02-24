package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.4bb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100084bb {
    public final C0Z3 A03 = (C0Z3) C00H.A02(3786);
    public final C05V A02 = AbstractC34811ab.A0f();
    public final C05V A00 = AbstractC34811ab.A0g();
    public final C07B A04 = AbstractC34851af.A0P();
    public final C05V A01 = AbstractC037707g.A00(3080);

    public final ArrayList A00() {
        C07B c07b = this.A04;
        ArrayList A0A = ((C0Z5) C05V.A02(this.A01)).A0A(IO7.A15, C3WD.A1Z(c07b), false, false);
        if (AbstractC34911al.A1R(this.A00) && c07b.A0Z(13427)) {
            HashSet A1B = AbstractC34801aa.A1B();
            Iterator it = A0A.iterator();
            C00C.A06(it);
            while (it.hasNext()) {
                Object next = it.next();
                C00C.A06(next);
                AbstractC05520Fq A0m = C3WD.A0m(next);
                if (A0m instanceof PhoneUserJid) {
                    C00C.A0C(A0m, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                    A1B.add(A0m);
                }
            }
            Map A0O = AbstractC34881ai.A0g(this.A02).A0O(A1B);
            Iterator it2 = A0A.iterator();
            C00C.A06(it2);
            while (it2.hasNext()) {
                Object next2 = it2.next();
                C00C.A06(next2);
                C0IB c0ib = (C0IB) next2;
                AbstractC05520Fq A05 = c0ib.A05();
                if (A05 instanceof PhoneUserJid) {
                    C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A0O.get(A05);
                    if (abstractC05520Fq != null && (abstractC05520Fq instanceof C0I6)) {
                        c0ib.A0B(abstractC05520Fq);
                    }
                }
            }
        }
        return A0A;
    }

    public final Set A01() {
        ArrayList A0D = this.A03.A0D();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A0D.iterator();
        while (it.hasNext()) {
            String rawString = AbstractC34861ag.A0P(it).getRawString();
            if (rawString != null) {
                A16.add(rawString);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj : A16) {
            if (((String) obj).length() > 0) {
                A162.add(obj);
            }
        }
        return C0JL.A1E(A162);
    }
}
