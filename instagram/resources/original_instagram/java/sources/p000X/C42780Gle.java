package p000X;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;

/* renamed from: X.Gle, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42780Gle {
    public InterfaceC55874Lrg A00;
    public final C31991Cbv A01;
    public final C31988Cbs A02;

    public C42780Gle() {
        C31991Cbv c31991Cbv = new C31991Cbv();
        this.A01 = c31991Cbv;
        C31988Cbs c31988Cbs = new C31988Cbs();
        this.A02 = c31988Cbs;
        AnonymousClass149.A1F(c31988Cbs);
        c31991Cbv.A05 = c31988Cbs;
    }

    public final void A00() {
        C31991Cbv c31991Cbv;
        AZR azr;
        if (this.A00 == null || (azr = (c31991Cbv = this.A01).A04) == null) {
            return;
        }
        azr.A02();
        c31991Cbv.A04 = null;
    }

    public final void A01(Bitmap bitmap) {
        if (this.A00 != null) {
            C31991Cbv c31991Cbv = this.A01;
            AZR azr = c31991Cbv.A04;
            if (azr == null) {
                AZ2 az2 = new AZ2();
                az2.A03 = 3553;
                azr = new AZR(az2);
                azr.A01(this.A02.A03);
                c31991Cbv.A04 = azr;
            }
            azr.A00(bitmap.getWidth(), bitmap.getHeight());
            GLES20.glBindTexture(3553, azr.A00);
            int[] iArr = new int[1];
            GLES20.glGetIntegerv(3317, iArr, 0);
            int i = iArr[0];
            C37N.A00(bitmap);
            GLUtils.texImage2D(3553, 0, bitmap, 0);
            GLES20.glPixelStorei(3317, i);
            GLES20.glFlush();
        }
    }
}
