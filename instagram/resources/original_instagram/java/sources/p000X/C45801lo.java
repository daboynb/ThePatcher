package p000X;

import com.facebook.common.dextricks.DalvikInternals;
import java.util.List;

/* renamed from: X.1lo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45801lo extends AbstractC45191kp {
    public List A00;

    @Override // p000X.AbstractC45191kp
    public final boolean A00() {
        long j;
        int i;
        long j2;
        Integer num;
        boolean z = true;
        for (C46291mb c46291mb : this.A00) {
            try {
                j = c46291mb.A01;
                i = c46291mb.A00;
                j2 = i;
                num = c46291mb.A04;
            } catch (Exception e) {
                AbstractC44671jz.A01("MprotectOptimizationResult", "Exception while restoring protection for %s: %s", c46291mb.A05, e.getMessage());
            }
            if (DalvikInternals.mprotect(j, j2, num != null ? num.intValue() : 0) == 0) {
                AbstractC44671jz.A00("Successfully restored protection flags for 0x%x (%d bytes) in %s", Long.valueOf(j), Integer.valueOf(i), c46291mb.A05);
            } else {
                AbstractC44671jz.A01("MprotectOptimizationResult", "Failed to restore protection flags for 0x%x (%d bytes) in %s", Long.valueOf(j), Integer.valueOf(i), c46291mb.A05);
                z = false;
            }
        }
        return z;
    }
}
