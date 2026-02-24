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

/* renamed from: X.hbn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95067hbn implements InterfaceC98772ozl {
    public int A00;
    public int A01;
    public int A02;
    public Bitmap.Config A03;
    public Matrix A04;
    public Paint A05;
    public Path A06;
    public InterfaceC98584orc A07;
    public InterfaceC98652ouA A08;
    public InterfaceC98624osw A09;
    public C86649a4R A0A;
    public C87200aFO A0B;
    public C8VN A0C;
    public C0TV A0D;
    public AbstractC92927dt2 A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public float[] A0I;
    public Rect A0J;
    public C89767bcY A0K;

    private final void A00(Bitmap bitmap, Canvas canvas, int i) {
        Rect rect = this.A0J;
        if (rect == null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.A05);
            return;
        }
        float width = rect.width();
        float height = rect.height();
        boolean z = this.A0G;
        if (!z && this.A0I == null) {
            canvas.drawBitmap(bitmap, (Rect) null, rect, this.A05);
            return;
        }
        if (i != this.A02) {
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
            RectF rectF = new RectF(0.0f, 0.0f, this.A01, this.A00);
            RectF rectF2 = new RectF(0.0f, 0.0f, width, height);
            Matrix matrix = this.A04;
            matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.FILL);
            bitmapShader.setLocalMatrix(matrix);
            Paint paint = this.A05;
            paint.setShader(bitmapShader);
            paint.setAntiAlias(this.A0F);
            Path path = this.A06;
            path.reset();
            if (z) {
                float f = width / 2.0f;
                float f2 = height / 2.0f;
                path.addCircle(f, f2, Math.min(f, f2), Path.Direction.CW);
            } else {
                RectF rectF3 = new RectF(0.0f, 0.0f, width, height);
                float[] fArr = this.A0I;
                if (fArr == null) {
                    fArr = new float[0];
                }
                path.addRoundRect(rectF3, fArr, Path.Direction.CW);
            }
            this.A02 = i;
        }
        canvas.drawPath(this.A06, this.A05);
    }

    public static final void A01(C95067hbn c95067hbn) {
        C87200aFO c87200aFO = c95067hbn.A0B;
        int width = c87200aFO.A01.A06.getWidth();
        c95067hbn.A01 = width;
        if (width == -1) {
            Rect rect = c95067hbn.A0J;
            c95067hbn.A01 = rect != null ? rect.width() : -1;
        }
        int height = c87200aFO.A01.A06.getHeight();
        c95067hbn.A00 = height;
        if (height == -1) {
            Rect rect2 = c95067hbn.A0J;
            c95067hbn.A00 = rect2 != null ? rect2.height() : -1;
        }
    }

    private final boolean A02(Canvas canvas, int i, int i2) {
        AbstractC122114lb BCn;
        AbstractC122114lb abstractC122114lb = null;
        try {
            boolean z = false;
            int i3 = 1;
            if (this.A0H) {
                InterfaceC98624osw interfaceC98624osw = this.A09;
                if (interfaceC98624osw != null) {
                    abstractC122114lb = interfaceC98624osw.B8i(i, canvas.getWidth(), canvas.getHeight());
                    if (abstractC122114lb != null && abstractC122114lb.A09()) {
                        A00(D1F.A08(abstractC122114lb), canvas, i);
                        abstractC122114lb.close();
                        return true;
                    }
                    interfaceC98624osw.FWS(canvas.getWidth(), canvas.getHeight());
                }
            } else {
                if (i2 == 0) {
                    BCn = this.A08.BCn(i);
                    z = A03(canvas, BCn, i, 0);
                } else if (i2 == 1) {
                    BCn = this.A08.B8k();
                    if (BCn != null && BCn.A09()) {
                        if (!this.A0B.A00(D1F.A08(BCn), i)) {
                            BCn.close();
                        } else if (A03(canvas, BCn, i, 1)) {
                            z = true;
                        }
                    }
                    i3 = 2;
                } else if (i2 != 2) {
                    BCn = this.A08.BeS();
                    z = A03(canvas, BCn, i, 3);
                    i3 = -1;
                } else {
                    try {
                        BCn = this.A0E.A01(this.A03, this.A01, this.A00);
                        if (BCn.A09()) {
                            if (!this.A0B.A00(D1F.A08(BCn), i)) {
                                BCn.close();
                            } else if (A03(canvas, BCn, i, 2)) {
                                z = true;
                            }
                        }
                        i3 = 3;
                    } catch (RuntimeException e) {
                        AbstractC44421ja.A06(C95067hbn.class, "Failed to create frame bitmap", e);
                        return false;
                    }
                }
                AbstractC122114lb.A04(BCn);
                if (!z && i3 != -1) {
                    return A02(canvas, i, i3);
                }
            }
            return z;
        } finally {
            AbstractC122114lb.A04(null);
        }
    }

    private final boolean A03(Canvas canvas, AbstractC122114lb abstractC122114lb, int i, int i2) {
        if (abstractC122114lb == null || !AbstractC122114lb.A05(abstractC122114lb)) {
            return false;
        }
        A00(D1F.A08(abstractC122114lb), canvas, i);
        if (i2 == 3 || this.A0H) {
            return true;
        }
        this.A08.EZ5(abstractC122114lb, i);
        return true;
    }

    @Override // p000X.InterfaceC98772ozl
    public final boolean Ao5(Canvas canvas, Drawable drawable, int i) {
        C86649a4R c86649a4R;
        InterfaceC98624osw interfaceC98624osw;
        boolean A02 = A02(canvas, i, 0);
        if (!A02) {
            this.A07.toString();
            System.currentTimeMillis();
        }
        if (!this.A0H && (c86649a4R = this.A0A) != null && (interfaceC98624osw = this.A09) != null) {
            interfaceC98624osw.FWT(this, this.A08, c86649a4R, i);
        }
        return A02;
    }

    @Override // p000X.InterfaceC98584orc
    public final int Bk7(int i) {
        return this.A07.Bk7(i);
    }

    @Override // p000X.InterfaceC98772ozl
    public final int By9() {
        return this.A00;
    }

    @Override // p000X.InterfaceC98772ozl
    public final int ByC() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98584orc
    public final int C58() {
        return this.A07.C58();
    }

    @Override // p000X.InterfaceC98772ozl
    public final void Fop(int i) {
        this.A05.setAlpha(i);
    }

    @Override // p000X.InterfaceC98772ozl
    public final void Fow(C89767bcY c89767bcY) {
        this.A0K = c89767bcY;
    }

    @Override // p000X.InterfaceC98772ozl
    public final void Fq6(Rect rect) {
        this.A0J = rect;
        C87200aFO c87200aFO = this.A0B;
        C93923elu c93923elu = c87200aFO.A01;
        if (!C93923elu.A01(rect, c93923elu.A06).equals(c93923elu.A05)) {
            c93923elu = new C93923elu(rect, c93923elu.A07, c93923elu.A08, c93923elu.A09);
        }
        if (c93923elu != c87200aFO.A01) {
            c87200aFO.A01 = c93923elu;
            c87200aFO.A03 = new C93912eli(c93923elu, c87200aFO.A02, c87200aFO.A04);
        }
        A01(this);
    }

    @Override // p000X.InterfaceC98772ozl
    public final void FrS(ColorFilter colorFilter) {
        this.A05.setColorFilter(colorFilter);
    }

    @Override // p000X.InterfaceC98772ozl
    public final void clear() {
        if (!this.A0H) {
            this.A08.clear();
            return;
        }
        InterfaceC98624osw interfaceC98624osw = this.A09;
        if (interfaceC98624osw != null) {
            interfaceC98624osw.AKe();
        }
    }

    @Override // p000X.InterfaceC98584orc
    public final int getFrameCount() {
        return this.A07.getFrameCount();
    }

    @Override // p000X.InterfaceC98584orc
    public final int getLoopCount() {
        C8VN c8vn = this.A0C;
        if (c8vn == null) {
            return this.A07.getLoopCount();
        }
        int i = c8vn.A00;
        if (i == 0) {
            return 0;
        }
        return i;
    }
}
