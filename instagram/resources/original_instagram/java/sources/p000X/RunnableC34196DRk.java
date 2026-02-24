package p000X;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;

/* renamed from: X.DRk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC34196DRk implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ DOO A01;

    public RunnableC34196DRk(Bitmap bitmap, DOO doo) {
        this.A01 = doo;
        this.A00 = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DOO doo = this.A01;
        Bitmap bitmap = this.A00;
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i = iArr[0];
        if (i != 0) {
            GLES20.glBindTexture(3553, i);
            GLES20.glTexParameteri(3553, 10241, 9729);
            GLES20.glTexParameteri(3553, 10240, 9729);
            GLUtils.texImage2D(3553, 0, bitmap, 0);
        }
        int i2 = iArr[0];
        doo.A01 = i2;
        DPP dpp = doo.A03;
        if (dpp != null) {
            dpp.A00.A03("sBrush", i2);
        }
    }
}
