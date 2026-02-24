package p000X;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* loaded from: classes17.dex */
public final class UM0 extends C1A9 {
    public final int A00;
    public final MutableState A01 = new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), false);
    public final Integer A02;

    public UM0(int i, Integer num) {
        this.A00 = i;
        this.A02 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UM0) {
                UM0 um0 = (UM0) obj;
                if (this.A00 != um0.A00 || !D1F.areEqual(this.A02, um0.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00 * 31) + AnonymousClass021.A09(this.A02)) * 31) + AbstractC114934a1.A00();
    }
}
