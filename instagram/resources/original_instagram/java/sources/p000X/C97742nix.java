package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.nix, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97742nix extends Thread {
    public final /* synthetic */ C93665efL A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C97742nix(C93665efL c93665efL) {
        super("NativeMetricsLogWriter");
        this.A00 = c93665efL;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        AbstractC189927Um.A02(19, -1328342472);
        C93665efL c93665efL = this.A00;
        C93665efL.A00(c93665efL);
        c93665efL.A03.postDelayed(this, TimeUnit.HOURS.toMillis(4L));
    }
}
