package p000X;

import com.facebook.common.time.RealtimeSinceBootClock;
import java.util.concurrent.TimeUnit;

/* renamed from: X.GhJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42511GhJ extends AbstractC42394GfQ {
    @Override // p000X.AbstractC42394GfQ
    public final long A00() {
        return TimeUnit.MILLISECONDS.toNanos(RealtimeSinceBootClock.A00.now());
    }
}
