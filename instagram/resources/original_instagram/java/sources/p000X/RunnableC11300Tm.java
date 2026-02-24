package p000X;

import android.content.Context;

/* renamed from: X.0Tm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC11300Tm implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C11230Tf A01;

    public RunnableC11300Tm(Context context, C11230Tf c11230Tf) {
        this.A01 = c11230Tf;
        this.A00 = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C11230Tf.A04(this.A00, this.A01);
    }
}
