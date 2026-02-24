package p000X;

import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: X.9Uf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210769Uf {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0M();
    public final C05V A05 = AbstractC34811ab.A0Y();
    public final C05V A08 = AbstractC34811ab.A0G();
    public final C05V A02 = AbstractC037707g.A00(1447);
    public final C05V A07 = C05Q.A00(4248);
    public final C05V A06 = AbstractC34811ab.A0j();
    public final C05V A01 = AbstractC037707g.A00(1480);
    public final C05V A09 = C05Q.A00(1422);
    public final C05V A04 = C05Q.A00(695);

    /* JADX WARN: Code restructure failed: missing block: B:6:0x003f, code lost:
    
        if (p000X.C05V.A00(r34.A00).A0Z(15361) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(C215999h6 c215999h6) {
        AnonymousClass075 A0e;
        String str;
        C00C.A0A(c215999h6, 0);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Set keySet = c215999h6.A0H.keySet();
        C00C.A06(keySet);
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        Set A1D = C0JL.A1D(((C1IZ) interfaceC024600q.get()).A03(keySet, c215999h6.A09));
        boolean z = c215999h6.A0I;
        boolean z2 = z && c215999h6.A0D != null;
        if (A1D.isEmpty() && !z2) {
            if (c215999h6.A09) {
                Log.m230w("StartCallCommandHelper/startVoiceService PN -> LID mapping missing, fall back to phone number jid");
                A0e = AbstractC34831ad.A0e(this.A03);
                str = "start-call/pn-to-lid-missing";
            } else {
                Log.m230w("StartCallCommandHelper/startVoiceService LID -> PN mapping missing, fall back to LID jid");
                A0e = AbstractC34831ad.A0e(this.A03);
                str = "start-call/lid-to-pn-missing";
            }
            A0e.A0D(str, null, 2, true);
            A1D.clear();
            boolean A0W = keySet.isEmpty() ? c215999h6.A09 : C0I3.A0W(AbstractC34861ag.A0P(keySet.iterator()));
            Iterator it = keySet.iterator();
            while (it.hasNext()) {
                Jid A0P = AbstractC34861ag.A0P(it);
                if (!(C0I3.A0W(A0P) && A0W) && (!C0I3.A0a(A0P) || A0W)) {
                    C00N.A0C(false, "mixture of LID and PN jids");
                } else {
                    A1D.add(A0P);
                }
            }
            c215999h6.A09 = A0W;
        }
        boolean A1P = AbstractC34891aj.A1P(A1D.size() + 1, 2);
        C215659gU c215659gU = (C215659gU) C05V.A02(this.A01);
        GroupJid groupJid = c215999h6.A0D;
        ArrayList A01 = c215659gU.A01(groupJid, "StartCallCommandHelper/startOutgoingCall", A1D, A1P);
        Iterator it2 = A01.iterator();
        while (it2.hasNext()) {
            CallParticipantJid callParticipantJid = (CallParticipantJid) it2.next();
            UserJid userJid = callParticipantJid.userJid;
            C00C.A06(userJid);
            A1C.put(userJid, callParticipantJid);
        }
        c215999h6.A04 = null;
        c215999h6.A06 = null;
        if (z) {
            if (groupJid != null) {
                c215999h6.A04 = AbstractC34831ad.A0c(this.A06).A0A(groupJid).A0K();
            } else if (A01.size() == 1) {
                C1IZ c1iz = (C1IZ) interfaceC024600q.get();
                UserJid userJid2 = ((CallParticipantJid) A01.get(0)).userJid;
                C00C.A06(userJid2);
                String A02 = c1iz.A02(AbstractC34831ad.A0f(this.A08), userJid2);
                c215999h6.A06 = A02;
                if (A02 != null && ((C10780al) C05V.A02(this.A07)).A05(A02) != null) {
                    InterfaceC024600q interfaceC024600q2 = this.A05.A00;
                    if (AbstractC34861ag.A0j(interfaceC024600q2).A00 != null) {
                        C0NI A0j = AbstractC34861ag.A0j(interfaceC024600q2);
                        if (A0j.A00 != null) {
                            A0j.A0L(AHE.A00(A0j, this, 3));
                        }
                    }
                    return false;
                }
            }
        }
        String str2 = c215999h6.A0G;
        boolean z3 = c215999h6.A0J;
        C215999h6 c215999h62 = new C215999h6(groupJid, c215999h6.A0F, str2, c215999h6.A04, c215999h6.A06, c215999h6.A05, c215999h6.A03, A1C, c215999h6.A0C, c215999h6.A00, z3, z, c215999h6.A09, c215999h6.A08, c215999h6.A0A, c215999h6.A07);
        c215999h62.A01 = c215999h6.A01;
        c215999h62.A02 = c215999h6.A02;
        ((C14980iQ) C05V.A02(this.A09)).A00(new C220149pB("start_call", c215999h62));
        return true;
    }

    public final void A00(C215999h6 c215999h6) {
        GroupJid groupJid;
        if (c215999h6.A0E != null) {
            if (c215999h6.A0I && (groupJid = c215999h6.A0D) != null) {
                c215999h6.A04 = AbstractC34831ad.A0c(this.A06).A0A(groupJid).A0K();
            }
            ((C14980iQ) C05V.A02(this.A09)).A00(new C220149pB("start_from_call_log", c215999h6));
        }
    }
}
