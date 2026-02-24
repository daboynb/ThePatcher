package p000X;

import android.os.SystemClock;

/* renamed from: X.C9h, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27098C9h {
    public Long A00;
    public Long A01;
    public final C25101BJn A02;
    public final C07T A04 = AbstractC34841ae.A0d();
    public final C0D8 A03 = AbstractC34841ae.A0P();

    public final synchronized void A00() {
        Long l = this.A01;
        if (l != null) {
            long longValue = l.longValue();
            this.A02.A07 = Long.valueOf(SystemClock.uptimeMillis() - longValue);
            this.A01 = null;
        }
    }

    public final synchronized void A01() {
        this.A01 = Long.valueOf(SystemClock.uptimeMillis());
    }

    public final synchronized void A02() {
        this.A03.Bpu(this.A02);
    }

    public final synchronized void A03(Boolean bool, Integer num, Long l, Long l2) {
        int intValue = num.intValue();
        C25101BJn c25101BJn = this.A02;
        c25101BJn.A04 = Integer.valueOf(intValue);
        if (bool != null) {
            c25101BJn.A02 = bool;
        }
        if (l2 != null) {
            c25101BJn.A06 = Long.valueOf(l2.longValue());
        }
        if (l != null) {
            c25101BJn.A08 = Long.valueOf(l.longValue());
        }
    }

    public final synchronized void A04(boolean z) {
        this.A02.A01 = Boolean.valueOf(z);
    }

    public C27098C9h(int i) {
        C25101BJn c25101BJn = new C25101BJn();
        this.A02 = c25101BJn;
        synchronized (this) {
            c25101BJn.A03 = Integer.valueOf(i);
        }
    }
}
