package p000X;

import android.os.SystemClock;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedList;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Ez, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07530Ez {
    public static volatile C07530Ez A01;
    public final C07650Fl A00;

    @NeverInline
    public final synchronized void A01(long[] jArr) {
        D1F.A12(jArr, 0);
        long uptimeMillis = SystemClock.uptimeMillis();
        AbstractC07540Fa.A00(jArr);
        this.A00.A00(jArr, uptimeMillis);
    }

    public static final String A00(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "unknown_gc_stat" : "total_bytes_freed" : "total_bytes_allocated" : "total_time_in_blocking_gc" : "total_time_in_gc" : "total_blocking_gc_count" : "total_gc_count";
    }

    public C07530Ez() {
        C07650Fl c07650Fl = new C07650Fl();
        c07650Fl.A00 = 20;
        c07650Fl.A02 = 5000L;
        c07650Fl.A01 = 6;
        c07650Fl.A03 = new LinkedList();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c07650Fl;
    }
}
