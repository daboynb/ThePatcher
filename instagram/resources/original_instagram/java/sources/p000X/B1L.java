package p000X;

import android.graphics.Bitmap;
import android.os.CancellationSignal;
import com.instagram.common.gallery.Medium;

/* loaded from: classes5.dex */
public final class B1L implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ CancellationSignal A01;
    public final /* synthetic */ Medium A02;
    public final /* synthetic */ InterfaceC62892Ohb A03;

    public B1L(Bitmap bitmap, CancellationSignal cancellationSignal, Medium medium, InterfaceC62892Ohb interfaceC62892Ohb) {
        this.A01 = cancellationSignal;
        this.A03 = interfaceC62892Ohb;
        this.A02 = medium;
        this.A00 = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CancellationSignal cancellationSignal = this.A01;
        if (cancellationSignal == null || !cancellationSignal.isCanceled()) {
            this.A03.FHV(this.A00, this.A02);
        }
    }
}
