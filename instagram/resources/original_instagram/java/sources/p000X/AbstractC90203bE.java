package p000X;

import android.os.Looper;

/* renamed from: X.3bE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC90203bE {
    public static final long A00;

    static {
        long j;
        try {
            j = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            j = -1;
        }
        A00 = j;
    }
}
