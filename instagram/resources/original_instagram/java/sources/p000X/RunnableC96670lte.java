package p000X;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.cast.framework.ReconnectionService;

/* renamed from: X.lte, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC96670lte implements Runnable {
    public C95562jAH A00;

    @Override // java.lang.Runnable
    public final void run() {
        C95562jAH c95562jAH = this.A00;
        if (c95562jAH.A06.A07) {
            c95562jAH.A02.removeCallbacks(c95562jAH.A0B);
            Context context = c95562jAH.A01;
            Intent intent = new Intent(context, (Class<?>) ReconnectionService.class);
            intent.setPackage(context.getPackageName());
            try {
                context.startService(intent);
            } catch (IllegalStateException unused) {
            }
        }
    }
}
