package instagram.core.timeline.linear;

import p000X.AbstractC89952bgo;

/* loaded from: classes15.dex */
public final class AdvanceTargetTaskDisabledException extends AbstractC89952bgo {
    public static final AdvanceTargetTaskDisabledException A00 = new AdvanceTargetTaskDisabledException();

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "The target task for the timeline advance is already disabled... Ignoring the advance!";
    }
}
