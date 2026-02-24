package p000X;

import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import com.instagram.user.model.UpcomingEvent;
import com.instagram.user.model.UpcomingEventLiveMetadata;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.TimeUnit;

/* renamed from: X.ZHi, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC84945ZHi {
    public static final long A00(UpcomingEvent upcomingEvent) {
        D1F.A0y(upcomingEvent);
        Long BbV = upcomingEvent.BbV();
        if (BbV == null) {
            return A02(upcomingEvent) + TimeUnit.HOURS.toMillis(24L);
        }
        return TimeUnit.SECONDS.toMillis(BbV.longValue());
    }

    public static final long A01(UpcomingEvent upcomingEvent) {
        return A03(upcomingEvent) == C00A.A01 ? A00(upcomingEvent) : A02(upcomingEvent);
    }

    public static final long A02(UpcomingEvent upcomingEvent) {
        D1F.A0y(upcomingEvent);
        return TimeUnit.SECONDS.toMillis(upcomingEvent.CqF());
    }

    public static final Integer A03(UpcomingEvent upcomingEvent) {
        D1F.A0y(upcomingEvent);
        return (upcomingEvent.CqF() != 0 || upcomingEvent.BbV() == null) ? C00A.A00 : C00A.A01;
    }

    public static final String A04(UpcomingEvent upcomingEvent) {
        UpcomingEventMedia C6V = upcomingEvent.C6V();
        if (C6V != null) {
            return C6V.getId();
        }
        return null;
    }

    public static final boolean A05(UpcomingEvent upcomingEvent) {
        D1F.A0y(upcomingEvent);
        return (A03(upcomingEvent).intValue() == 1 ? A00(upcomingEvent) : A02(upcomingEvent)) <= System.currentTimeMillis();
    }

    public static final boolean A06(UpcomingEvent upcomingEvent) {
        long currentTimeMillis = System.currentTimeMillis();
        UpcomingEventLiveMetadata C3R = upcomingEvent.C3R();
        if (C3R != null) {
            if (C3R.BBF() == null || !D1F.A1I(C3R.DSj())) {
                return false;
            }
        } else if (A02(upcomingEvent) > currentTimeMillis) {
            return false;
        }
        return currentTimeMillis <= A00(upcomingEvent);
    }

    @NeverInline
    public static final boolean A07(UpcomingEvent upcomingEvent) {
        return A06(upcomingEvent) && !A0C(upcomingEvent, System.currentTimeMillis());
    }

    public static final boolean A08(UpcomingEvent upcomingEvent) {
        boolean A0B = A0B(upcomingEvent);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return timeUnit.toMinutes(A02(upcomingEvent)) - timeUnit.toMinutes(System.currentTimeMillis()) <= (A0B ? TimeUnit.SECONDS.toMinutes(1200L) : 15L);
    }

    @NeverInline
    public static final boolean A09(UpcomingEvent upcomingEvent) {
        UpcomingEventLiveMetadata C3R = upcomingEvent.C3R();
        if (C3R != null) {
            return A06(upcomingEvent) || (A0C(upcomingEvent, System.currentTimeMillis()) && C3R.CPa() != null);
        }
        return false;
    }

    public static final boolean A0A(UpcomingEvent upcomingEvent) {
        D1F.A0y(upcomingEvent);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return timeUnit.toMinutes(A02(upcomingEvent)) - timeUnit.toMinutes(System.currentTimeMillis()) <= TimeUnit.SECONDS.toMinutes(1200L) && TimeUnit.MILLISECONDS.toMinutes(A02(upcomingEvent)) + TimeUnit.SECONDS.toMinutes(2700L) >= TimeUnit.MILLISECONDS.toMinutes(System.currentTimeMillis());
    }

    @NeverInline
    public static final boolean A0B(UpcomingEvent upcomingEvent) {
        D1F.A0y(upcomingEvent);
        UpcomingEventLiveMetadata C3R = upcomingEvent.C3R();
        return C3R != null && C3R.DiK();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
    
        if (r3 > java.util.concurrent.TimeUnit.MILLISECONDS.toMinutes(r8)) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
    
        if (r1 == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0C(UpcomingEvent upcomingEvent, long j) {
        boolean z;
        UpcomingEventLiveMetadata C3R = upcomingEvent.C3R();
        if (C3R != null) {
            long A02 = A02(upcomingEvent);
            long A00 = A00(upcomingEvent);
            if (C3R.DiK() && A00 >= j) {
                if (C3R.BBF() == null) {
                    long minutes = TimeUnit.MILLISECONDS.toMinutes(A02) + TimeUnit.SECONDS.toMinutes(2700L);
                    z = true;
                }
                z = false;
                if (!D1F.A1J(C3R.DSj())) {
                }
            }
        }
        return A00(upcomingEvent) < j;
    }
}
