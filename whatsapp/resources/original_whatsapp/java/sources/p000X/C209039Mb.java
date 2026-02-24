package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.9Mb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209039Mb {
    public final Executor A00;
    public final Executor A01;
    public final AtomicLong A04 = C87T.A1A(-1);
    public final AtomicLong A03 = C87T.A1A(-1);
    public final AtomicInteger A02 = new AtomicInteger();

    public C209039Mb(Executor executor, Executor executor2) {
        this.A01 = executor;
        this.A00 = executor2;
    }
}
