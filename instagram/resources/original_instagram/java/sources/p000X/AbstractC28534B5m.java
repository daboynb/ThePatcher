package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.B5m, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC28534B5m {
    public static final boolean A00(long j) {
        return j < TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis()) - TimeUnit.HOURS.toSeconds(24L);
    }
}
