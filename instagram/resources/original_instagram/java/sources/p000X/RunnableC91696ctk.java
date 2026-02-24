package p000X;

import android.graphics.Bitmap;

/* renamed from: X.ctk, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91696ctk implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ C81146WyG A01;

    public RunnableC91696ctk(Bitmap bitmap, C81146WyG c81146WyG) {
        this.A01 = c81146WyG;
        this.A00 = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C81146WyG c81146WyG = this.A01;
        if (!c81146WyG.A03) {
            c81146WyG.A01.invoke(this.A00);
            return;
        }
        Bitmap bitmap = this.A00;
        if (bitmap != null) {
            bitmap.recycle();
        }
    }
}
