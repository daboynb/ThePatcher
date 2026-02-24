package instagram.core.timeline.linear;

import p000X.AbstractC89952bgo;

/* loaded from: classes4.dex */
public final class TimelineNotStartedException extends AbstractC89952bgo {
    public static final TimelineNotStartedException A00 = new TimelineNotStartedException();

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Timeline is not started yet... Start timeline first!";
    }
}
