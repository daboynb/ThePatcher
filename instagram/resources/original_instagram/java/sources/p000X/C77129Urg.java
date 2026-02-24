package p000X;

import java.util.List;

/* renamed from: X.Urg, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C77129Urg extends AbstractC53984L5m {
    public List A00;

    @Override // p000X.AbstractC53984L5m
    public final void A00() {
        List list = this.A00;
        if (list != null) {
            list.clear();
        }
    }

    @Override // p000X.AbstractC53984L5m
    public final void A01() {
        this.A00 = AnonymousClass011.A0a();
    }

    @Override // p000X.AbstractC53984L5m
    public final void A02(long j, long j2) {
        List list = this.A00;
        if (list != null) {
            T0S t0s = new T0S();
            t0s.A06("latency_ms", Long.valueOf(j));
            t0s.A06("start_time_ms", Long.valueOf(j2));
            list.add(t0s);
        }
    }

    @Override // p000X.AbstractC53984L5m
    public final boolean A04() {
        return this.A00 == null;
    }

    @Override // p000X.AbstractC53984L5m
    public final boolean A05() {
        List list = this.A00;
        if (list != null) {
            return list.isEmpty();
        }
        return true;
    }
}
