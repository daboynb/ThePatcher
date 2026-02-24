package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.Cce, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27906Cce implements DOG {
    public static final long A00 = TimeUnit.MINUTES.toMillis(5);

    @Override // p000X.DOG
    public /* bridge */ /* synthetic */ Object get() {
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
        return new C26768ByJ(i, Integer.MAX_VALUE, i, A00, i / 8);
    }
}
