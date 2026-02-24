package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.9gs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215879gs {
    public long A00;
    public C8i1 A02;
    public Long A03;
    public String A04;
    public boolean A06;
    public final C05V A07 = AbstractC037707g.A00(5102);
    public final C05V A08 = AbstractC34811ab.A0R();
    public BZO A01 = BZO.A06;
    public AtomicInteger A05 = new AtomicInteger();

    public final synchronized void A01() {
        C8i1 c8i1 = this.A02;
        if (c8i1 != null) {
            this.A02 = null;
            String str = this.A04;
            if (str != null) {
                c8i1.A0F = str;
                Long l = c8i1.A07;
                if (l == null || l.longValue() == 0) {
                    c8i1.A0E = Long.valueOf(A00(this));
                    ((C88F) C05V.A02(this.A07)).A01();
                    int ordinal = this.A01.ordinal();
                    if (ordinal == 1) {
                        c8i1.A04 = 1;
                    } else if (ordinal == 2) {
                        c8i1.A04 = AbstractC34821ac.A0w();
                        c8i1.A06 = this.A03;
                        c8i1.A05 = Long.valueOf(this.A05.get() > 0 ? 1L : 0L);
                    } else if (ordinal == 4) {
                        c8i1.A04 = AbstractC34821ac.A0v();
                        c8i1.A01 = Boolean.valueOf(this.A06);
                        c8i1.A08 = Long.valueOf(this.A00);
                        c8i1.A0B = this.A03;
                        long j = this.A05.get();
                        c8i1.A09 = AbstractC34801aa.A11(this.A05.get());
                        c8i1.A0A = Long.valueOf(Math.max(0L, this.A00 - j));
                    } else if (ordinal == 3) {
                        c8i1.A04 = AbstractC34821ac.A0u();
                        c8i1.A02 = Boolean.valueOf(this.A06);
                        c8i1.A0C = Long.valueOf(this.A00);
                    } else if (ordinal != 0) {
                        throw AbstractC34861ag.A1B();
                    }
                    AbstractC34901ak.A15(this.A08, c8i1);
                } else {
                    AbstractC34901ak.A15(this.A08, c8i1);
                }
            }
        }
    }

    public static final long A00(C215879gs c215879gs) {
        InterfaceC024600q interfaceC024600q = c215879gs.A07.A00;
        ((C88F) interfaceC024600q.get()).A01();
        long j = ((C88F) interfaceC024600q.get()).A00;
        ((C88F) interfaceC024600q.get()).A03();
        return j;
    }
}
