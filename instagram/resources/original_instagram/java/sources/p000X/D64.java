package p000X;

import android.os.Process;
import com.facebook.systrace.Systrace;

/* loaded from: classes17.dex */
public abstract class D64 {
    public static final D64 $redex_init_class = null;

    static {
        D2D.A02(new C95482imr());
    }

    public static void A00() {
        if ((64 & D2D.A02) != 0) {
            Systrace.A0D(AnonymousClass010.A00(193), Process.myTid(), Thread.currentThread().getName());
        }
    }
}
