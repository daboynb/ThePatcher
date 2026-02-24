package p000X;

import android.os.SystemClock;

/* renamed from: X.2uv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C76932uv implements InterfaceC09030Kt {
    public static final C76932uv A00 = new C76932uv();

    @Override // p000X.InterfaceC09030Kt
    public final long now() {
        return SystemClock.elapsedRealtime();
    }

    @Override // p000X.InterfaceC09030Kt
    public final long nowNanos() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
