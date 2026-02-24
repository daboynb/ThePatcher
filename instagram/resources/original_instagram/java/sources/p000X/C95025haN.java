package p000X;

import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.haN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95025haN implements InterfaceC98218obA {
    public static final long A00 = TimeUnit.MINUTES.toMillis(5);

    @Override // p000X.InterfaceC98218obA
    public final /* bridge */ /* synthetic */ Object get() {
        int i;
        int min = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        if (min < 16777216) {
            i = 1048576;
        } else {
            i = 4194304;
            if (min < 33554432) {
                i = 2097152;
            }
        }
        long j = A00;
        C86712a5f c86712a5f = new C86712a5f();
        c86712a5f.A02 = i;
        c86712a5f.A00 = Integer.MAX_VALUE;
        c86712a5f.A04 = i;
        c86712a5f.A03 = Integer.MAX_VALUE;
        c86712a5f.A01 = i / 8;
        c86712a5f.A05 = j;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c86712a5f;
    }
}
