package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.77b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1614877b {
    public final C05V A01 = AbstractC34811ab.A0f();
    public final C05V A04 = AbstractC127855is.A0c();
    public final C05V A02 = AbstractC037707g.A00(3165);
    public final C05V A03 = AbstractC127855is.A0O();
    public final C05V A00 = AbstractC127855is.A0J();

    public final Set A01(AbstractC172757gd abstractC172757gd) {
        HashSet A05;
        C6L1 c6l1 = abstractC172757gd.A08;
        AbstractC05520Fq A00 = C6L1.A00(c6l1);
        AbstractC05520Fq abstractC05520Fq = ((C7HR) c6l1).A00;
        if (C0I3.A0Z(A00)) {
            A05 = ((C16990lf) C05V.A02(this.A02)).A06(A00, null, true);
        } else {
            Jid A002 = AbstractC127865it.A0U(this.A04).A00(abstractC05520Fq);
            C00C.A0C(A002, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
            A05 = ((C16990lf) C05V.A02(this.A02)).A05((AbstractC05520Fq) A002);
        }
        return AbstractC34881ai.A0g(this.A01).A0S(A05).keySet();
    }

    public final Set A02(AbstractC172747gc abstractC172747gc) {
        if (abstractC172747gc instanceof C6NR) {
            return ((C6JJ) C05V.A02(this.A03)).A0B(abstractC172747gc.A08);
        }
        C7KJ A0d = AbstractC127875iu.A0d(this.A00);
        C6L1 c6l1 = abstractC172747gc.A08;
        C7ZR A0C = A0d.A0C(c6l1);
        if (A0C == null) {
            AbstractC34851af.A1C(c6l1, "StatusDeviceTargetManager/getDevicesToSendToForUINotify unable to find response status with key ", AnonymousClass000.A04());
        } else {
            C7ZZ c7zz = (C7ZZ) A0C.A0B.A02;
            C66O c66o = c7zz != null ? (C66O) c7zz.A0A.A04() : null;
            AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(c66o != null ? c66o.notifyRecipientJid_ : null);
            if (A02 != null) {
                Jid A00 = AbstractC127865it.A0U(this.A04).A00(A02);
                C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                return AbstractC34881ai.A0g(this.A01).A0S(((C16990lf) C05V.A02(this.A02)).A05((AbstractC05520Fq) A00)).keySet();
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("StatusDeviceTargetManager/getDevicesToSendToForUINotify notify recipient jid not set on outgoing FStatus: ");
            A04.append(A0C);
            String A03 = AnonymousClass000.A03(" that should send an FStatusNotify", A04);
            Log.m219e(A03);
            C00N.A0C(false, A03);
        }
        return C21270sv.A00;
    }

    public final Set A00(C7ZR c7zr) {
        AbstractC05520Fq abstractC05520Fq;
        AbstractC05520Fq A04 = C7ZR.A04(c7zr);
        if (!(A04 instanceof GroupJid) || (abstractC05520Fq = (GroupJid) A04) == null) {
            abstractC05520Fq = C43N.A00;
        }
        HashSet A06 = ((C16990lf) C05V.A02(this.A02)).A06(abstractC05520Fq, null, true);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A06.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!AbstractC129115lK.A00((Jid) next)) {
                A16.add(next);
            }
        }
        return AbstractC34881ai.A0g(this.A01).A0S(C0JL.A1E(A16)).keySet();
    }
}
