package p000X;

import android.os.Looper;

/* renamed from: X.8wg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C230908wg {
    public static final long A00;

    public static final boolean A01() {
        return A00 == Thread.currentThread().getId();
    }

    public static final void A00() {
        if (C221038gl.isEndToEndTestRun || A01()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("This must run on the main thread; but is running on ", sb);
        AbstractC27914AsI.A0I(Thread.currentThread().getName(), sb);
        throw new IllegalStateException(sb.toString());
    }

    static {
        Object c48781qc;
        try {
            c48781qc = Long.valueOf(Looper.getMainLooper().getThread().getId());
        } catch (Throwable th) {
            c48781qc = new C48781qc(th);
        }
        if (c48781qc instanceof C48781qc) {
            c48781qc = -1L;
        }
        A00 = ((Number) c48781qc).longValue();
    }
}
