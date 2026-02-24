package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.797, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass797 {
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A03 = AbstractC127855is.A0N();
    public final C05V A02 = C05Q.A00(3920);
    public final C05V A05 = AbstractC34811ab.A0i();
    public final C05V A04 = AbstractC127855is.A0R();
    public final C05V A00 = AbstractC34811ab.A0W();

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
    
        if ((!r1.A0i()) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(C7JR c7jr) {
        boolean z = false;
        C00C.A0A(c7jr, 0);
        AbstractC05520Fq abstractC05520Fq = c7jr.A0C;
        if (C0I3.A0Y(abstractC05520Fq)) {
            C21710te A0D = AbstractC34821ac.A0h(this.A00).A0D(abstractC05520Fq);
            if (A0D instanceof C43A) {
                if (((C43A) A0D) != null) {
                }
            }
            return z;
        }
        if (C0I3.A0i(abstractC05520Fq) && !AbstractC127895iw.A0R(this.A03).A0Z(13956)) {
            return false;
        }
        C0IB A00 = A00(abstractC05520Fq);
        if (A00 == null || !C1JE.A01(A00)) {
            z = true;
            if (!A02(abstractC05520Fq)) {
                if (AbstractC127895iw.A0R(this.A03).A0Z(16451)) {
                    return true;
                }
            }
            return z;
        }
        return A01(abstractC05520Fq);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0074, code lost:
    
        if (r3.length() > 0) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0IB A00(AbstractC05520Fq abstractC05520Fq) {
        C0IB c0ib;
        boolean A0d = C0I3.A0d(abstractC05520Fq);
        C0VV A0a = AbstractC34821ac.A0a(this.A01);
        C0IB A03 = A0d ? (C0IB) A0a.A02.A01.get() : A0a.A03(abstractC05520Fq);
        if (A03 != null) {
            try {
                c0ib = A03.clone();
                if (AbstractC127895iw.A0R(this.A03).A0Z(21272) && !C1JE.A01(c0ib) && !c0ib.equals(C196588kF.A04)) {
                    if (!(abstractC05520Fq == C0I9.A00)) {
                        InterfaceC024600q interfaceC024600q = this.A05.A00;
                        String A0V = ((C09980Ys) interfaceC024600q.get()).A0V(c0ib);
                        C00C.A06(A0V);
                        C1J1 A0I = ((C09980Ys) interfaceC024600q.get()).A0I(c0ib, 20, true, true);
                        if (A0I.A00 == IO7.A03) {
                            A0V = A0I.A01;
                        }
                        c0ib.A0D(A0V);
                        return c0ib;
                    }
                }
            } catch (CloneNotSupportedException unused) {
                c0ib = null;
            }
            return c0ib;
        }
        c0ib = null;
        Log.m219e("StatusVisibilityManager/getContact failed");
        return c0ib;
    }

    public final boolean A01(AbstractC05520Fq abstractC05520Fq) {
        C0IB A00 = A00(abstractC05520Fq);
        if ((A00 != null && C1JE.A01(A00)) || C0I3.A0d(abstractC05520Fq) || C0I3.A0i(abstractC05520Fq) || C00C.areEqual(abstractC05520Fq, C0I9.A00)) {
            return true;
        }
        if (C0I3.A0Y(abstractC05520Fq) && ((C0W9) C05V.A02(this.A04)).A06()) {
            return true;
        }
        Log.m219e("StatusVisibilityManager/Contact verification failed");
        return false;
    }

    public final boolean A02(AbstractC05520Fq abstractC05520Fq) {
        return C0I3.A0h(abstractC05520Fq) && AbstractC127895iw.A0R(this.A03).A0Z(21272) && ((C10060Za) C05V.A02(this.A02)).A0T((UserJid) abstractC05520Fq, IO7.A0C);
    }
}
