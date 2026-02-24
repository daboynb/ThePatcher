package p000X;

import android.os.SystemClock;

/* renamed from: X.Ccp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27917Ccp implements C06I {
    public static final C27917Ccp A00 = new C27917Ccp();

    @Override // p000X.C06I
    public long now() {
        return SystemClock.elapsedRealtime();
    }

    @Override // p000X.C06I
    public long nowNanos() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
