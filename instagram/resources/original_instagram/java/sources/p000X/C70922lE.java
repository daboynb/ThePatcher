package p000X;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.2lE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70922lE {
    public final InterfaceC49705JaN A00;
    public final AtomicInteger A01;

    public C70922lE(InterfaceC49705JaN interfaceC49705JaN, int i) {
        this.A00 = interfaceC49705JaN;
        this.A01 = new AtomicInteger(i);
        SystemClock.elapsedRealtime();
    }

    public final boolean equals(Object obj) {
        return obj != null && (obj instanceof C70922lE) && this.A00.equals(((C70922lE) obj).A00);
    }

    public final int hashCode() {
        return this.A00.toString().hashCode();
    }

    public final String toString() {
        return this.A00.toString();
    }
}
