package p000X;

import java.util.Arrays;

/* renamed from: X.6o9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152506o9 {
    public static final boolean A00(C28341Bw c28341Bw, C28341Bw c28341Bw2) {
        if (c28341Bw2 == null) {
            return false;
        }
        if ((c28341Bw == null ? 1 : AbstractC56162a8.A00(c28341Bw.hostStorage, c28341Bw.actualActors)) == AbstractC56162a8.A00(c28341Bw2.hostStorage, c28341Bw2.actualActors)) {
            return false;
        }
        Arrays.toString(Thread.currentThread().getStackTrace());
        return true;
    }
}
