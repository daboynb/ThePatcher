package androidx.car.app.model;

import p000X.AnonymousClass000;
import p000X.C3WF;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class DurationSpan extends CarSpan {
    public final long mDurationSeconds = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof DurationSpan) && this.mDurationSeconds == ((DurationSpan) obj).mDurationSeconds;
        }
        return true;
    }

    public int hashCode() {
        return C3WF.A08(this.mDurationSeconds);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[seconds: ");
        A04.append(this.mDurationSeconds);
        return C87W.A0z(A04);
    }
}
