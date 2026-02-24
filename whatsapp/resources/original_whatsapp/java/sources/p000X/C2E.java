package p000X;

import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class C2E {
    public final C29298Czd A01 = AbstractC23471Abu.A0e();
    public final C07T A00 = AbstractC34851af.A0U();

    public final boolean A00() {
        long optLong;
        long millis = TimeUnit.HOURS.toMillis(24L);
        long A00 = C07T.A00(this.A00);
        C29298Czd c29298Czd = this.A01;
        synchronized (c29298Czd) {
            JSONObject A05 = C29298Czd.A05(c29298Czd);
            optLong = A05 != null ? A05.optLong("lastInvalidAadhaarEntryTs", 0L) : 0L;
        }
        return C3WG.A1N(((A00 - optLong) > millis ? 1 : ((A00 - optLong) == millis ? 0 : -1)));
    }
}
