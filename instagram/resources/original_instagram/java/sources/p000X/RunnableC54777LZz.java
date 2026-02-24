package p000X;

import android.graphics.Bitmap;

/* renamed from: X.LZz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC54777LZz implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ InterfaceC62526Obh A01;
    public final /* synthetic */ String A02;

    public RunnableC54777LZz(Bitmap bitmap, InterfaceC62526Obh interfaceC62526Obh, String str) {
        this.A01 = interfaceC62526Obh;
        this.A00 = bitmap;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.FHE(this.A02, this.A00);
    }
}
