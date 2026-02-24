package p000X;

import android.graphics.Bitmap;

/* renamed from: X.KiU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC52756KiU implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ InterfaceC59201NAd A01;

    public RunnableC52756KiU(Bitmap bitmap, InterfaceC59201NAd interfaceC59201NAd) {
        this.A00 = bitmap;
        this.A01 = interfaceC59201NAd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmap = this.A00;
        InterfaceC59201NAd interfaceC59201NAd = this.A01;
        if (bitmap != null) {
            interfaceC59201NAd.EZ7(bitmap);
        } else {
            interfaceC59201NAd.EZ8();
        }
    }
}
