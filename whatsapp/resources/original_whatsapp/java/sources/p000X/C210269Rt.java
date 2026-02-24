package p000X;

import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9Rt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210269Rt {
    public final long A00;
    public final AUs A01;
    public final AWL A02;
    public final Object A03;
    public final Map A04;

    public C210269Rt(AUs aUs, AWL awl) {
        C00C.A0A(aUs, 0);
        long millis = TimeUnit.MINUTES.toMillis(90L);
        this.A01 = aUs;
        this.A02 = awl;
        this.A00 = millis;
        this.A03 = AbstractC127835iq.A12();
        this.A04 = AbstractC34801aa.A1C();
    }

    public final void A00(C9F6 c9f6) {
        Runnable runnable;
        C00C.A0A(c9f6, 0);
        synchronized (this.A03) {
            runnable = (Runnable) this.A04.remove(c9f6);
        }
        if (runnable != null) {
            ((C223149v6) this.A01).A00.removeCallbacks(runnable);
        }
    }
}
