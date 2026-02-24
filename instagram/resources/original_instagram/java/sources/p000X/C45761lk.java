package p000X;

import com.facebook.common.dextricks.DalvikInternals;
import java.util.List;

/* renamed from: X.1lk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45761lk extends AbstractC45191kp {
    public List A00;

    @Override // p000X.AbstractC45191kp
    public final boolean A00() {
        long j;
        int i;
        boolean z = true;
        for (C46291mb c46291mb : this.A00) {
            try {
                j = c46291mb.A01;
                i = c46291mb.A00;
            } catch (Exception e) {
                AbstractC44671jz.A01("MlockOptimizationResult", "Exception while unlocking %s: %s", c46291mb.A05, e.getMessage());
            }
            if (DalvikInternals.munlock(j, i) == 0) {
                AbstractC44671jz.A00("Successfully unlocked 0x%x (%d bytes) for %s", Long.valueOf(j), Integer.valueOf(i), c46291mb.A05);
            } else {
                AbstractC44671jz.A01("MlockOptimizationResult", "Failed to unlock 0x%x (%d bytes) for %s", Long.valueOf(j), Integer.valueOf(i), c46291mb.A05);
                z = false;
            }
        }
        return z;
    }
}
