package p000X;

import android.app.ActivityManager;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Ccf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27907Ccf implements DOG {
    public static final long A01 = TimeUnit.MINUTES.toMillis(5);
    public final ActivityManager A00;

    @Override // p000X.DOG
    public /* bridge */ /* synthetic */ Object get() {
        int min = Math.min(this.A00.getMemoryClass() * 1048576, Integer.MAX_VALUE);
        return new C26768ByJ(min < 33554432 ? 4194304 : min < 67108864 ? 6291456 : min / 4, 256, Integer.MAX_VALUE, A01, Integer.MAX_VALUE);
    }

    public C27907Ccf(ActivityManager activityManager) {
        this.A00 = activityManager;
    }
}
