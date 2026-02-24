package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9aB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C242439aB {
    public final InterfaceC09020Ks A00;
    public final InterfaceC09030Kt A01;

    @NeverInline
    public C242439aB(InterfaceC09020Ks interfaceC09020Ks, InterfaceC09030Kt interfaceC09030Kt) {
        this.A00 = interfaceC09020Ks;
        this.A01 = interfaceC09030Kt;
    }

    public final long A00(C242509aI c242509aI) {
        long now = this.A00.now();
        long now2 = this.A01.now();
        long elapsedRealtimeNanos = c242509aI.A00.getElapsedRealtimeNanos();
        if (elapsedRealtimeNanos != 0 && Long.valueOf(elapsedRealtimeNanos) != null) {
            return (((now2 * 1000000) - elapsedRealtimeNanos) + 500000) / 1000000;
        }
        if (c242509aI.A03() != null) {
            return now - c242509aI.A03().longValue();
        }
        return Long.MIN_VALUE;
    }
}
