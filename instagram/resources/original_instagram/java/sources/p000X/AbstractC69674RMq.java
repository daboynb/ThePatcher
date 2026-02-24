package p000X;

import java.util.Arrays;

/* renamed from: X.RMq, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC69674RMq {
    public static final boolean A00(BI4 bi4) {
        D1F.A12(bi4, 0);
        long j = bi4.A00;
        try {
            return Arrays.binarySearch(AbstractC70400Rg9.A00, C06370An.A00(j)) >= 0;
        } catch (AbstractC045803q e) {
            C08A.A0J("OverlayConfigHelper", "Failed to get config key with specifier:%d", e, Long.valueOf(j));
            return false;
        }
    }
}
