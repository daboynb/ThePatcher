package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: X.TGh, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C73822TGh {
    public long A00;
    public long A01;
    public long A02;
    public Function0 A03;
    public final long A04;
    public final long A05;
    public final AtomicBoolean A06;

    public C73822TGh(long j, long j2) {
        this.A05 = j;
        this.A04 = j2;
        this.A02 = Long.MAX_VALUE;
        this.A06 = new AtomicBoolean(false);
        this.A03 = BV4.A01(11);
    }

    public C73822TGh() {
        this(1000L, 10000L);
    }
}
