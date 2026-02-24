package p000X;

import android.os.Handler;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.2pT, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2pT {
    public int A00;
    public long A01;
    public long A02;
    public C2DS A03;
    public Set A04;
    public boolean A05;
    public final C57132br A0C;
    public final GroupJid A0I;
    public final C07660Pp A0J = (C07660Pp) C00H.A02(2786);
    public final C05V A06 = C05Q.A00(3752);
    public final C05V A07 = AbstractC34811ab.A0j();
    public final C0TA A0E = (C0TA) C00H.A02(168);
    public final C1BQ A0B = (C1BQ) C00H.A02(3748);
    public final C12370dN A0M = (C12370dN) C00H.A02(2765);
    public final C0IV A0F = AbstractC34841ae.A0V();
    public final C0D8 A0O = AbstractC34841ae.A0P();
    public final C07T A0H = AbstractC34841ae.A0d();
    public final C07B A0D = AbstractC34841ae.A0L();
    public final InterfaceC024100j A0N = AbstractC024000i.A01(C77043Qu.A00);
    public final C05V A08 = AbstractC34811ab.A0O();
    public final C039007t A0G = AbstractC34841ae.A0Z();
    public final C57792cv A0K = new C57792cv(this);
    public final C60982i9 A0L = new C60982i9(this);
    public final C13Q A0A = new C710632m(this, 6);
    public final C3MI A09 = new C3MI(this, 9);

    public final void A00() {
        ((Handler) this.A0N.getValue()).removeCallbacks(this.A09);
        C2DS c2ds = this.A03;
        Set set = this.A04;
        this.A03 = null;
        this.A04 = null;
        if (c2ds != null) {
            if (set != null) {
                Iterator it = set.iterator();
                long j = 0;
                long j2 = 0;
                while (it.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                    C12370dN c12370dN = this.A0M;
                    if (c12370dN.A0I(A0O) != 0) {
                        j++;
                    } else {
                        C1KM c1km = (C1KM) c12370dN.A0A.get(A0O);
                        if (c1km == null || c1km.A02 == 2) {
                            j2++;
                        }
                    }
                }
                c2ds.A05 = Long.valueOf(j);
                Long l = c2ds.A06;
                c2ds.A04 = l != null ? Long.valueOf(l.longValue() - j2) : 0L;
            } else {
                c2ds.A06 = 1L;
                C1KM c1km2 = (C1KM) this.A0M.A0A.get(this.A0I);
                if (c1km2 != null) {
                    int i = c1km2.A02;
                    if (i == 0) {
                        c2ds.A04 = 1L;
                        c2ds.A05 = 0L;
                    } else if (i == 1) {
                        c2ds.A04 = 1L;
                        c2ds.A05 = 1L;
                    }
                }
                c2ds.A04 = 0L;
                c2ds.A05 = 0L;
            }
            c2ds.A0A = Long.valueOf(SystemClock.elapsedRealtime() - this.A02);
            Log.m223i("GroupPresenceHelper/GroupChatClosed");
            this.A0O.Bpu(c2ds);
        }
        this.A02 = 0L;
    }

    public final void A01() {
        C37781fb c37781fb = (C37781fb) C05V.A02(this.A06);
        GroupJid groupJid = this.A0I;
        if (c37781fb.A01(groupJid) || this.A0F.A0W(groupJid)) {
            return;
        }
        AbstractC34831ad.A0m(this.A08).BwT(new C3MI(this, 8));
    }

    public final boolean A02() {
        C07B c07b = this.A0D;
        int i = this.A00;
        C039007t c039007t = this.A0G;
        return AbstractC65332qI.A00(c07b, c039007t, i) || AbstractC65332qI.A01(c07b, c039007t, this.A00);
    }

    public C2pT(C57132br c57132br, GroupJid groupJid) {
        this.A0I = groupJid;
        this.A0C = c57132br;
    }
}
