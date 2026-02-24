package p000X;

import java.io.Closeable;

/* renamed from: X.7Ry, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C189267Ry implements Closeable {
    public final String A00;
    public volatile boolean A01;

    public C189267Ry(String str) {
        this.A00 = str;
        D79.A01(str, -1431548906);
        AbstractC189257Rx.A00.markerPoint(15348264, AnonymousClass011.A0S("_begin", AnonymousClass011.A0Y(str)));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.A01) {
            return;
        }
        this.A01 = true;
        D79.A00(-1262918766);
        D6E d6e = AbstractC189257Rx.A00;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(this.A00, A0X);
        d6e.markerPoint(15348264, AnonymousClass011.A0S("_end", A0X));
    }
}
