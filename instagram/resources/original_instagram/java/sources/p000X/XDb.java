package p000X;

import com.instagram.user.model.UpcomingEvent;

/* loaded from: classes15.dex */
public abstract class XDb {
    public static final String A00(UpcomingEvent upcomingEvent) {
        int intValue = (AbstractC84945ZHi.A0B(upcomingEvent) ? C00A.A01 : AbstractC84945ZHi.A0B(upcomingEvent) ^ true ? C00A.A00 : C00A.A0C).intValue();
        return (intValue == 0 || intValue != 1) ? "online_event" : "scheduled_live";
    }
}
