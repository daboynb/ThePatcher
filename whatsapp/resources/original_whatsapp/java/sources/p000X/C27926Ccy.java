package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* renamed from: X.Ccy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27926Ccy implements InterfaceC30098DVf {
    public int A00;
    public int A01;
    public int A02;
    public Rect A03;
    public C26283BpD A04;
    public final Matrix A05;
    public final Paint A06;
    public final Path A07;
    public final DUB A08;
    public final C3I A09;
    public final C27310CHr A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final float[] A0E;
    public final Bitmap.Config A0F;
    public final DUO A0G;
    public final DUZ A0H;
    public final C26766ByH A0I;
    public final CIE A0J;
    public final AbstractC26883C0l A0K;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001c, code lost:
    
        if (r11.A02 != true) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27926Ccy(DUO duo, DUZ duz, DUB dub, C26766ByH c26766ByH, C3I c3i, C27310CHr c27310CHr, CIE cie, AbstractC26883C0l abstractC26883C0l, boolean z) {
        this.A0K = abstractC26883C0l;
        this.A0H = duz;
        this.A0G = duo;
        this.A09 = c3i;
        this.A0D = z;
        this.A08 = dub;
        this.A0I = c26766ByH;
        this.A0J = cie;
        this.A0A = c27310CHr;
        boolean z2 = cie != null;
        this.A0C = z2;
        this.A0B = cie != null && cie.A01;
        float[] fArr = null;
        if (cie != null && !z2) {
            float f = cie.A00;
            if (f == 0.0f) {
                fArr = cie.A03;
            } else {
                fArr = new float[8];
                Arrays.fill(fArr, 0, 8, f);
            }
        }
        this.A0E = fArr;
        this.A0F = Bitmap.Config.ARGB_8888;
        this.A06 = AbstractC127835iq.A0D(6);
        this.A07 = AbstractC127835iq.A0E();
        this.A05 = AbstractC127835iq.A0C();
        this.A02 = -1;
        A00();
    }

    private final boolean A02(Canvas canvas, int i, int i2) {
        C29377D2f ARi;
        AutoCloseable autoCloseable = null;
        try {
            boolean z = false;
            int i3 = 1;
            if (this.A0D) {
                DUB dub = this.A08;
                if (dub != null) {
                    C29377D2f AQs = dub.AQs(i, canvas.getWidth(), canvas.getHeight());
                    if (AQs != null && AQs.A06()) {
                        A01(AbstractC23469Abs.A0E(AQs), canvas, i);
                        AQs.close();
                        return true;
                    }
                    dub.BqH(canvas.getWidth(), canvas.getHeight());
                    if (AQs != null) {
                        AQs.close();
                    }
                }
            } else {
                if (i2 == 0) {
                    ARi = this.A0H.ARi(i);
                    z = A03(canvas, ARi, i, 0);
                } else if (i2 == 1) {
                    ARi = this.A0H.AQt();
                    if (ARi != null && ARi.A06()) {
                        if (!this.A09.A00(AbstractC23469Abs.A0E(ARi), i)) {
                            ARi.close();
                        } else if (A03(canvas, ARi, i, 1)) {
                            z = true;
                        }
                    }
                    i3 = 2;
                } else if (i2 != 2) {
                    ARi = this.A0H.AZ7();
                    z = A03(canvas, ARi, i, 3);
                    i3 = -1;
                } else {
                    try {
                        ARi = this.A0K.A00(this.A0F, this.A01, this.A00);
                        if (ARi.A06()) {
                            if (!this.A09.A00(AbstractC23469Abs.A0E(ARi), i)) {
                                ARi.close();
                            } else if (A03(canvas, ARi, i, 2)) {
                                z = true;
                            }
                        }
                        i3 = 3;
                        ARi.close();
                        if (!z && i3 != -1) {
                            return A02(canvas, i, i3);
                        }
                    } catch (RuntimeException e) {
                        AnonymousClass065.A03(C27926Ccy.class, "Failed to create frame bitmap", e);
                        return false;
                    }
                }
                if (ARi != null) {
                    ARi.close();
                }
                if (!z) {
                    return A02(canvas, i, i3);
                }
            }
            return z;
        } catch (Throwable th) {
            if (0 != 0) {
                autoCloseable.close();
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC30098DVf
    public boolean AJq(Canvas canvas, Drawable drawable, int i) {
        C26766ByH c26766ByH;
        DUB dub;
        boolean A02 = A02(canvas, i, 0);
        if (!A02) {
            this.A0G.toString();
            System.currentTimeMillis();
        }
        if (!this.A0D && (c26766ByH = this.A0I) != null && (dub = this.A08) != null) {
            dub.BqI(this, this.A0H, c26766ByH, i);
        }
        return A02;
    }

    private final void A00() {
        C3I c3i = this.A09;
        int width = c3i.A00.A06.getWidth();
        this.A01 = width;
        if (width == -1) {
            Rect rect = this.A03;
            this.A01 = rect != null ? rect.width() : -1;
        }
        int height = c3i.A00.A06.getHeight();
        this.A00 = height;
        if (height == -1) {
            Rect rect2 = this.A03;
            this.A00 = rect2 != null ? rect2.height() : -1;
        }
    }

    private final void A01(Bitmap bitmap, Canvas canvas, int i) {
        Rect rect = this.A03;
        if (rect == null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.A06);
            return;
        }
        float width = rect.width();
        float height = rect.height();
        boolean z = this.A0C;
        if (!z && this.A0E == null) {
            canvas.drawBitmap(bitmap, (Rect) null, rect, this.A06);
            return;
        }
        if (i != this.A02) {
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
            RectF rectF = new RectF(0.0f, 0.0f, this.A01, this.A00);
            RectF rectF2 = new RectF(0.0f, 0.0f, width, height);
            Matrix matrix = this.A05;
            matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.FILL);
            bitmapShader.setLocalMatrix(matrix);
            Paint paint = this.A06;
            paint.setShader(bitmapShader);
            paint.setAntiAlias(this.A0B);
            Path path = this.A07;
            path.reset();
            if (z) {
                float f = width / 2.0f;
                float f2 = height / 2.0f;
                path.addCircle(f, f2, Math.min(f, f2), Path.Direction.CW);
            } else {
                RectF rectF3 = new RectF(0.0f, 0.0f, width, height);
                float[] fArr = this.A0E;
                if (fArr == null) {
                    fArr = new float[0];
                }
                path.addRoundRect(rectF3, fArr, Path.Direction.CW);
            }
            this.A02 = i;
        }
        canvas.drawPath(this.A07, this.A06);
    }

    private final boolean A03(Canvas canvas, C29377D2f c29377D2f, int i, int i2) {
        if (c29377D2f == null || !C29377D2f.A02(c29377D2f)) {
            return false;
        }
        A01(AbstractC23469Abs.A0E(c29377D2f), canvas, i);
        if (i2 == 3 || this.A0D) {
            return true;
        }
        this.A0H.BRz(c29377D2f, i);
        return true;
    }

    @Override // p000X.DUO
    public int AaJ(int i) {
        return this.A0G.AaJ(i);
    }

    @Override // p000X.DUO
    public int Aem() {
        return this.A0G.Aem();
    }

    @Override // p000X.DUO
    public int B0s() {
        return this.A0G.B0s();
    }

    @Override // p000X.InterfaceC30098DVf
    public void Byf(int i) {
        this.A06.setAlpha(i);
    }

    @Override // p000X.InterfaceC30098DVf
    public void Byl(C26283BpD c26283BpD) {
        this.A04 = c26283BpD;
    }

    @Override // p000X.InterfaceC30098DVf
    public void Bz3(Rect rect) {
        this.A03 = rect;
        C3I c3i = this.A09;
        CNM cnm = c3i.A00;
        if (!CNM.A01(rect, cnm.A06).equals(cnm.A05)) {
            cnm = new CNM(rect, cnm.A07, cnm.A08, cnm.A09);
        }
        if (cnm != c3i.A00) {
            c3i.A00 = cnm;
            c3i.A01 = new CNI(cnm, c3i.A03, c3i.A04);
        }
        A00();
    }

    @Override // p000X.InterfaceC30098DVf
    public void BzQ(ColorFilter colorFilter) {
        this.A06.setColorFilter(colorFilter);
    }

    @Override // p000X.DUO
    public int CFB() {
        return this.A0G.CFB();
    }

    @Override // p000X.InterfaceC30098DVf
    public void clear() {
        if (!this.A0D) {
            this.A0H.clear();
            return;
        }
        DUB dub = this.A08;
        if (dub != null) {
            dub.ADh();
        }
    }

    @Override // p000X.DUO
    public int getFrameCount() {
        return this.A0G.getFrameCount();
    }

    @Override // p000X.DUO
    public int getLoopCount() {
        C27310CHr c27310CHr = this.A0A;
        if (c27310CHr == null) {
            return this.A0G.getLoopCount();
        }
        int i = c27310CHr.A00;
        if (i == 0) {
            return 0;
        }
        return i;
    }

    @Override // p000X.InterfaceC30098DVf
    public int Ack() {
        return this.A00;
    }

    @Override // p000X.InterfaceC30098DVf
    public int Acl() {
        return this.A01;
    }
}
