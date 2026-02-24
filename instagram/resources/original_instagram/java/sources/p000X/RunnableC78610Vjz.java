package p000X;

import android.graphics.Bitmap;
import java.io.File;

/* renamed from: X.Vjz, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78610Vjz implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ InterfaceC82957Xyz A01;
    public final /* synthetic */ File A02;
    public final /* synthetic */ boolean A03;

    public RunnableC78610Vjz(Bitmap bitmap, InterfaceC82957Xyz interfaceC82957Xyz, File file, boolean z) {
        this.A01 = interfaceC82957Xyz;
        this.A02 = file;
        this.A03 = z;
        this.A00 = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.onSuccess(this.A02);
        if (this.A03) {
            return;
        }
        this.A00.recycle();
    }
}
