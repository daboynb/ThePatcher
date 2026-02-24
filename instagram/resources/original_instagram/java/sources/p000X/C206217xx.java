package p000X;

import android.os.SystemClock;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;

/* renamed from: X.7xx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C206217xx {
    public long A00;

    @NeverInline
    public final void A00(Function0 function0, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime - this.A00 > j) {
            this.A00 = elapsedRealtime;
            function0.invoke();
        }
    }
}
