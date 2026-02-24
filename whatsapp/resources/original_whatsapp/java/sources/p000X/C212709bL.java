package p000X;

import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.9bL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212709bL {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C87U.A0D();
    public final C05V A02 = C05Q.A00(254);
    public final C05V A03 = AbstractC127855is.A0B();
    public final Map A04;
    public final AtomicInteger A05;
    public final AtomicLong A06;
    public final AtomicLong A07;
    public final AtomicLong A08;
    public final AtomicLong A09;

    public final void A00() {
        this.A04.clear();
        this.A07.set(0L);
        this.A08.set(0L);
        this.A09.set(0L);
        this.A05.set(0);
        this.A06.set(0L);
    }

    public final void A01(int i) {
        if (!AbstractC34851af.A0R(this.A00).A0Z(18858) || i == 0) {
            return;
        }
        this.A05.set(i);
        if (i < 0) {
            long abs = 1 << (Math.abs(i) - 1);
            if (abs > 0) {
                AtomicLong atomicLong = this.A06;
                atomicLong.set(abs | atomicLong.get());
            }
        }
    }

    public final void A02(long j) {
        if (AbstractC34851af.A0R(this.A00).A0Z(18858)) {
            AtomicLong atomicLong = this.A08;
            long j2 = atomicLong.get();
            long max = Math.max(j, j2);
            if (max > j2) {
                atomicLong.set(max);
            }
            this.A09.addAndGet(j);
        }
    }

    public final void A03(C92G c92g) {
        if (AbstractC34851af.A0R(this.A00).A0Z(18858)) {
            Map map = this.A04;
            C212399aj c212399aj = (C212399aj) map.get(c92g);
            if (c212399aj == null || c212399aj.A00() == null) {
                map.remove(c92g);
            }
        }
    }

    public final void A04(C92G c92g) {
        if (AbstractC34851af.A0R(this.A00).A0Z(18858)) {
            Map map = this.A04;
            if (map.containsKey(c92g)) {
                return;
            }
            map.put(c92g, new C212399aj(null, AbstractC34881ai.A06(this.A02)));
        }
    }

    public final void A05(C92G c92g) {
        if (AbstractC34851af.A0R(this.A00).A0Z(18858)) {
            Map map = this.A04;
            C212399aj c212399aj = (C212399aj) map.get(c92g);
            if (c212399aj == null || c212399aj.A00() != null) {
                return;
            }
            map.put(c92g, new C212399aj(Long.valueOf(AbstractC34881ai.A06(this.A02)), c212399aj.A00));
        }
    }

    public C212709bL() {
        Map synchronizedMap = Collections.synchronizedMap(AbstractC34801aa.A1C());
        C00C.A06(synchronizedMap);
        this.A04 = synchronizedMap;
        this.A07 = C87T.A1A(0L);
        this.A08 = C87T.A1A(0L);
        this.A09 = C87T.A1A(0L);
        this.A05 = C87V.A13();
        this.A06 = C87T.A1A(0L);
    }
}
