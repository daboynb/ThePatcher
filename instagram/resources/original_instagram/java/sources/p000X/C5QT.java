package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.TimeUnit;

/* renamed from: X.5QT, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C5QT {
    public static boolean A00;
    public static final int A01 = AnonymousClass229.A01.A03();
    public static final B69 A04 = AbstractC27847ArD.A00(B5E.A02, new AEJ(60));
    public static final Runnable A03 = C5QU.A00;
    public static final Handler A02 = new Handler(Looper.getMainLooper());

    public static final void A00(String str) {
        ((G25) A04.getValue()).markerPoint(976029843, A01, 7, str, new C101813tx(), System.currentTimeMillis(), TimeUnit.MILLISECONDS, 0);
    }

    public static final void A01(short s) {
        ((G25) A04.getValue()).markerEnd(976029843, A01, s, System.currentTimeMillis(), TimeUnit.MILLISECONDS);
        A00 = false;
        A02.removeCallbacks(A03);
    }
}
