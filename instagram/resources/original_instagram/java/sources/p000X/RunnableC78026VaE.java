package p000X;

import android.content.Context;

/* renamed from: X.VaE, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78026VaE implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ SB4 A01;

    public RunnableC78026VaE(Context context, SB4 sb4) {
        this.A01 = sb4;
        this.A00 = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SB4 sb4 = this.A01;
        Context context = this.A00;
        int i = sb4.A00 - 1;
        sb4.A00 = i;
        if (i != 0 || sb4.A01 == null) {
            return;
        }
        if (sb4.A04 != null) {
            synchronized (sb4) {
            }
            context.unbindService(sb4.A01);
        }
        sb4.A03.quit();
        sb4.A01 = null;
        sb4.A04 = null;
        sb4.A05 = null;
        sb4.A03 = null;
        sb4.A02 = null;
    }
}
