package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.util.Size;

/* renamed from: X.IKy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46746IKy implements InterfaceC60706NnQ {
    public C31991Cbv A00;
    public C31988Cbs A01;
    public String A02;
    public boolean A03;
    public int A04;
    public InterfaceC55874Lrg A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public volatile Bitmap A09;

    private void A00() {
        if (this.A05 != null) {
            C31991Cbv c31991Cbv = this.A00;
            if (c31991Cbv.A04 == null) {
                AZ2 az2 = new AZ2();
                az2.A03 = 3553;
                AZR azr = new AZR(az2);
                azr.A01(this.A01.A03);
                c31991Cbv.A04 = azr;
            }
        }
    }

    @Override // p000X.InterfaceC60706NnQ
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
        this.A05 = interfaceC55874Lrg;
        if (!this.A06) {
            A00();
        }
        if (!this.A08) {
            this.A04 = 0;
            return;
        }
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(3379, iArr, 0);
        this.A04 = iArr[0];
    }

    @Override // p000X.InterfaceC60706NnQ
    public final void AMm() {
        if (this.A06) {
            A00();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
    
        if (r3.getHeight() <= 0) goto L18;
     */
    @Override // p000X.InterfaceC60706NnQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Anx(InterfaceC60695NnF interfaceC60695NnF, Long l) {
        int i;
        int i2;
        try {
            AbstractC32117Cdx.A03("drawCanvas");
            if (this.A05 != null && (!this.A03 || (!this.A07 && !interfaceC60695NnF.AIs(l)))) {
                if (interfaceC60695NnF.DbM(l)) {
                    this.A03 = false;
                }
                Size CnB = interfaceC60695NnF.CnB();
                boolean z = CnB.getWidth() <= 0;
                if (!this.A08 || this.A04 <= 0) {
                    if (z) {
                        i = 8;
                        i2 = 8;
                    }
                    i = CnB.getWidth();
                    i2 = CnB.getHeight();
                } else {
                    if (!z && CnB.getWidth() <= this.A04) {
                        z = false;
                        if (CnB.getHeight() > this.A04) {
                        }
                        i = CnB.getWidth();
                        i2 = CnB.getHeight();
                    }
                    z = true;
                    i = 8;
                    i2 = 8;
                }
                C31988Cbs c31988Cbs = this.A01;
                c31988Cbs.A01 = i;
                c31988Cbs.A00 = i2;
                Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                if (!z) {
                    synchronized (interfaceC60695NnF.C47()) {
                        interfaceC60695NnF.EQy(canvas, l);
                    }
                }
                this.A09 = createBitmap;
                this.A03 = true;
                return true;
            }
            return false;
        } finally {
            AbstractC32117Cdx.A01();
        }
    }

    @Override // p000X.InterfaceC60706NnQ
    public final InterfaceC55879Lrl Bm0() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60706NnQ
    public final String Bwd() {
        return this.A02;
    }

    @Override // p000X.InterfaceC60706NnQ
    public final boolean DZ7() {
        return this.A03;
    }

    @Override // p000X.InterfaceC60706NnQ
    public final void FcX() {
    }

    @Override // p000X.InterfaceC60706NnQ
    public final void FcY() {
        if (this.A06) {
            C31991Cbv c31991Cbv = this.A00;
            AZR azr = c31991Cbv.A04;
            if (azr != null) {
                azr.A02();
                c31991Cbv.A04 = null;
            }
            this.A03 = false;
        }
    }

    @Override // p000X.InterfaceC60706NnQ
    public final void FtZ(boolean z) {
        this.A06 = z;
    }

    @Override // p000X.InterfaceC60706NnQ
    public final void FvD(boolean z) {
        this.A07 = z;
    }

    @Override // p000X.InterfaceC60706NnQ
    public final void FzO(boolean z) {
        this.A08 = z;
    }

    @Override // p000X.InterfaceC60706NnQ
    public final void G7F(boolean z) {
    }

    @Override // p000X.InterfaceC60706NnQ
    public final void GSI() {
        AZR azr;
        if (this.A05 == null || (azr = this.A00.A04) == null) {
            return;
        }
        Bitmap bitmap = this.A09;
        this.A09 = null;
        if (bitmap == null || bitmap.isRecycled()) {
            return;
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
        bitmap.recycle();
    }

    @Override // p000X.InterfaceC60706NnQ
    public final void detach() {
        C31991Cbv c31991Cbv = this.A00;
        AZR azr = c31991Cbv.A04;
        if (azr != null) {
            azr.A02();
            c31991Cbv.A04 = null;
        }
        this.A03 = false;
        Bitmap bitmap = this.A09;
        this.A09 = null;
        if (bitmap != null && !bitmap.isRecycled()) {
            bitmap.recycle();
        }
        this.A05 = null;
    }
}
