package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.241, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass241 extends AbstractC82253hD {
    public C63232m6 A00;
    public final AbstractC034906d A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final Optional A0H;
    public final Optional A0I;
    public final Optional A0J;
    public final C35361bW A0K;
    public final C35361bW A0L;
    public final C35361bW A0M;
    public final C35361bW A0N;
    public final C35361bW A0O;
    public final C35361bW A0P;
    public final C29261Fr A0Q;
    public final C43O A0R;
    public final Optional A0S;

    public static final void A00(AnonymousClass241 anonymousClass241, List list) {
        Optional optional = anonymousClass241.A0J;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("isDynamicBroadcastAudiencesEnabled");
        }
        anonymousClass241.A0M.A0C(list);
    }

    public final int A0a() {
        Optional optional = this.A0J;
        if (!optional.isPresent()) {
            return AbstractC34861ag.A17(this.A0M).size();
        }
        optional.get();
        throw AbstractC34801aa.A12("isDynamicBroadcastAudiencesEnabled");
    }

    public final List A0b() {
        Optional optional = this.A0J;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("isDynamicBroadcastAudiencesEnabled");
        }
        Iterable iterable = (Iterable) this.A0M.A04();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Jid A15 = AbstractC34811ab.A15(AbstractC34861ag.A0M(it));
            if (A15 != null) {
                A16.add(A15);
            }
        }
        return A16;
    }

    public AnonymousClass241(C43O c43o) {
        super(c43o);
        this.A0R = c43o;
        this.A0S = C00X.A01(417);
        this.A0H = C00X.A01(571);
        this.A0B = AbstractC34811ab.A0M();
        this.A0E = AbstractC34811ab.A0f();
        this.A04 = AbstractC037707g.A00(3826);
        this.A0A = AbstractC34811ab.A0e();
        this.A0F = AbstractC34811ab.A0G();
        this.A0D = AbstractC34811ab.A0j();
        this.A03 = AbstractC037707g.A00(17648);
        this.A05 = AbstractC037707g.A00(3081);
        this.A0I = C00X.A01(497);
        this.A0C = C05Q.A00(16954);
        this.A0J = C00X.A01(542);
        this.A02 = C05Q.A00(32815);
        this.A06 = C05Q.A00(3072);
        this.A0G = C05Q.A00(4630);
        this.A07 = C05Q.A00(3074);
        this.A08 = C05Q.A00(4619);
        this.A09 = C05Q.A00(4616);
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A0Q = A0d;
        this.A01 = A0d;
        C025601d c025601d = C025601d.A00;
        C35361bW c35361bW = new C35361bW(c025601d);
        this.A0M = c35361bW;
        this.A0P = c35361bW;
        C35361bW c35361bW2 = new C35361bW(AbstractC34821ac.A0q());
        this.A0L = c35361bW2;
        this.A0O = c35361bW2;
        C35361bW c35361bW3 = new C35361bW(new C63452mS(C723137i.A00, c025601d));
        this.A0K = c35361bW3;
        this.A0N = c35361bW3;
    }
}
