package p000X;

import android.app.ActivityManager;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.haI, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95020haI implements InterfaceC98218obA {
    public static final long A01 = TimeUnit.MINUTES.toMillis(5);
    public ActivityManager A00;

    @Override // p000X.InterfaceC98218obA
    public final /* bridge */ /* synthetic */ Object get() {
        int min = Math.min(this.A00.getMemoryClass() * 1048576, Integer.MAX_VALUE);
        int i = min < 33554432 ? 4194304 : min < 67108864 ? 6291456 : min / 4;
        long j = A01;
        C86712a5f c86712a5f = new C86712a5f();
        c86712a5f.A02 = i;
        c86712a5f.A00 = 256;
        c86712a5f.A04 = Integer.MAX_VALUE;
        c86712a5f.A03 = Integer.MAX_VALUE;
        c86712a5f.A01 = Integer.MAX_VALUE;
        c86712a5f.A05 = j;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c86712a5f;
    }
}
