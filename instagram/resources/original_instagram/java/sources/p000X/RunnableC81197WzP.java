package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.WzP, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81197WzP implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ Intent A01;

    public RunnableC81197WzP(Intent intent, Context context) {
        this.A01 = intent;
        this.A00 = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C196227hq.A02(this.A00, this.A01);
    }
}
