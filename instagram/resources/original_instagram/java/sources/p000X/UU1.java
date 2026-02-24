package p000X;

import android.content.Intent;

/* loaded from: classes17.dex */
public final class UU1 extends AbstractC84674YyN {
    public Intent A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof UU1) && D1F.areEqual(this.A00, ((UU1) obj).A00));
    }

    public final int hashCode() {
        Intent intent = this.A00;
        if (intent == null) {
            return 0;
        }
        return intent.hashCode();
    }
}
