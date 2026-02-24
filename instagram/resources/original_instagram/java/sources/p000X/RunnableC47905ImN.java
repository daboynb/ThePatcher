package p000X;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.zact;

/* renamed from: X.ImN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC47905ImN implements Runnable {
    public final /* synthetic */ zact A00;

    public RunnableC47905ImN(zact zactVar) {
        this.A00 = zactVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A03.GVx(new ConnectionResult(4));
    }
}
