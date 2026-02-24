package instagram.core.timeline.linear;

import p000X.AbstractC89952bgo;

/* loaded from: classes4.dex */
public final class TaskNotAvailableException extends AbstractC89952bgo {
    public static final TaskNotAvailableException A00 = new TaskNotAvailableException();

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Task not available in this timeline yet... Set up timeline with this task first!";
    }
}
