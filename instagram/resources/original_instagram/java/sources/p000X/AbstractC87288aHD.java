package p000X;

import java.util.Set;

/* renamed from: X.aHD, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87288aHD {
    public int A00(H74 state) {
        int i;
        synchronized (state) {
            AbstractC87288aHD abstractC87288aHD = H74.A00;
            i = state.remaining - 1;
            state.remaining = i;
        }
        return i;
    }

    public void A01(H74 h74, Set set) {
        synchronized (h74) {
            AbstractC87288aHD abstractC87288aHD = H74.A00;
            if (h74.seenExceptions == null) {
                h74.seenExceptions = set;
            }
        }
    }
}
