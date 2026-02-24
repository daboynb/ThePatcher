package p000X;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;

/* renamed from: X.1e4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41001e4 {
    public final C180726xw A00;
    public final C179986wk A01;
    public final B69 A02;

    public C41001e4(C180726xw c180726xw, C179986wk c179986wk, B69 b69) {
        this.A01 = c179986wk;
        this.A00 = c180726xw;
        this.A02 = b69;
    }

    public final B99 A00() {
        C179986wk c179986wk = this.A01;
        B99 b99 = ((Boolean) c179986wk.A07.getValue()).booleanValue() ? c179986wk.A03 : c179986wk.A02;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        B69 b69 = this.A02;
        return b99.A0M((C37241Vg) b69.getValue(), timeUnit, 5000L).A0L((C37241Vg) b69.getValue());
    }

    public final C83263Cg A01(String str) {
        D1F.A12(str, 0);
        C179986wk c179986wk = this.A01;
        Lock lock = c179986wk.A05;
        lock.lock();
        try {
            return (C83263Cg) c179986wk.A04.get(str);
        } finally {
            lock.unlock();
        }
    }
}
