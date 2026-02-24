package p000X;

import android.os.Looper;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3y3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104353y3 {
    public final int A00;
    public final long A01 = TimeUnit.NANOSECONDS.toMillis(System.nanoTime());
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public C104353y3(String str, String str2, int i, boolean z) {
        this.A03 = str;
        this.A02 = str2;
        this.A00 = i;
        this.A05 = z;
        this.A06 = Thread.currentThread() == Looper.getMainLooper().getThread();
        this.A04 = C104363y4.A01.A00 != 0;
    }
}
