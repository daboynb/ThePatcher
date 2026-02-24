package p000X;

import android.os.Handler;
import android.os.Looper;

/* renamed from: X.1SR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1SR {
    public boolean A00;
    public final long A01;
    public final Handler A02;
    public final C122004lQ A03;

    public /* synthetic */ C1SR(C122004lQ c122004lQ, long j) {
        Handler handler = new Handler(Looper.getMainLooper());
        this.A01 = j;
        this.A03 = c122004lQ;
        this.A02 = handler;
    }
}
