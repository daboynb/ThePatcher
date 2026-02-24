package instagram.core.timeline.linear;

import p000X.AbstractC89952bgo;

/* loaded from: classes15.dex */
public final class MultipleAdvanceInTimelineException extends AbstractC89952bgo {
    public static final MultipleAdvanceInTimelineException A00 = new MultipleAdvanceInTimelineException();

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Only one advance is permitted in the timeline lifecycle... Ignoring the subsequent advances!";
    }
}
