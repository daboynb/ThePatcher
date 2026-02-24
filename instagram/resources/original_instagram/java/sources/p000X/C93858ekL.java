package p000X;

import android.os.Handler;

/* renamed from: X.ekL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93858ekL {
    public static final B69 A00 = R10.A00(52);

    public static final void A00(Runnable runnable) {
        D1F.A0y(runnable);
        ((Handler) A00.getValue()).postDelayed(runnable, 0L);
    }

    public static final boolean A01() {
        return D1F.areEqual(AnonymousClass215.A12(), Thread.currentThread());
    }
}
