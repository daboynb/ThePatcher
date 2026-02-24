package p000X;

import android.content.res.Configuration;
import android.util.DisplayMetrics;

/* renamed from: X.Vgk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78418Vgk implements Runnable {
    public final /* synthetic */ Configuration A00;
    public final /* synthetic */ DisplayMetrics A01;
    public final /* synthetic */ C33154Cug A02;

    public RunnableC78418Vgk(Configuration configuration, DisplayMetrics displayMetrics, C33154Cug c33154Cug) {
        this.A02 = c33154Cug;
        this.A00 = configuration;
        this.A01 = displayMetrics;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C33154Cug c33154Cug = this.A02;
            if (c33154Cug.A03) {
                return;
            }
            c33154Cug.A00.updateConfiguration(this.A00, this.A01);
            c33154Cug.A03 = true;
        } catch (Throwable unused) {
        }
    }
}
