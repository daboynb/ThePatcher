package p000X;

import android.os.Process;
import com.facebook.systrace.Systrace;

/* renamed from: X.068, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass068 {
    public static final AnonymousClass068 $redex_init_class = null;

    static {
        C05y.A00(new C06A());
    }

    public static void A00() {
        if ((64 & C05y.A02) != 0) {
            Systrace.A04("thread_name", Process.myTid(), Thread.currentThread().getName());
        }
    }
}
