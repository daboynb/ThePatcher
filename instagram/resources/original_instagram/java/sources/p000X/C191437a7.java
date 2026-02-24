package p000X;

import android.util.Log;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7a7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C191437a7 extends BR9 {
    @Override // p000X.BR9
    public final /* bridge */ /* synthetic */ BRJ A01() {
        if (this.A02 && this.A00.A0C.A07) {
            throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
        }
        C191797ah c191797ah = this.A00;
        if (c191797ah.A0K) {
            throw new IllegalArgumentException("PeriodicWorkRequests cannot be expedited");
        }
        return new C192377bd(c191797ah, this.A03, this.A01);
    }

    public C191437a7(Class cls, TimeUnit timeUnit, long j) {
        super(cls);
        C191797ah c191797ah = this.A00;
        long millis = timeUnit.toMillis(j);
        if (millis < 900000) {
            C191407a4.A01();
            Log.w(C191797ah.A0P, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        millis = millis < 900000 ? 900000L : millis;
        c191797ah.A02(millis, millis);
    }
}
