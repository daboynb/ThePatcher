package p000X;

import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.KAo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51568KAo {
    public final long A00;
    public final Handler A01;
    public final Runnable A02;
    public final AtomicBoolean A03;

    public C51568KAo(Runnable runnable, long j) {
        D1F.A0z(runnable);
        this.A00 = j;
        this.A02 = runnable;
        this.A03 = new AtomicBoolean(false);
        this.A01 = AnonymousClass021.A0Q();
    }
}
