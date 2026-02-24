package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.0Km, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08960Km implements InterfaceC09030Kt {
    public long A00;
    public final InterfaceC09020Ks A01;

    @Override // p000X.InterfaceC09030Kt
    public final long now() {
        long max = Math.max(this.A00, this.A01.now());
        this.A00 = max;
        return max;
    }

    @Override // p000X.InterfaceC09030Kt
    public final long nowNanos() {
        return TimeUnit.MILLISECONDS.toNanos(now());
    }

    public C08960Km(InterfaceC09020Ks interfaceC09020Ks) {
        this.A01 = interfaceC09020Ks;
        this.A00 = interfaceC09020Ks.now();
    }
}
