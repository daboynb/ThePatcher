package p000X;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.os.Build;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.B3f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24771B3f extends C0W4 implements InterfaceC30005DRl {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final DLO A06;
    public final B3L A07;
    public final float[] A08;
    public final DLP A09;

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0073, code lost:
    
        if (r5 == r4) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0085, code lost:
    
        if (r5 == r4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d7, code lost:
    
        if (r3 == r1) goto L75;
     */
    @Override // p000X.InterfaceC30005DRl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void AJh(Canvas canvas, CGt cGt) {
        C00C.A0A(cGt, 1);
        Paint paint = cGt.A02;
        if (paint == null) {
            paint = AbstractC127835iq.A0D(7);
            AbstractC127835iq.A17(paint);
            cGt.A02 = paint;
        }
        B3L b3l = this.A07;
        C24771B3f c24771B3f = cGt.A05;
        if (!C00C.areEqual(b3l, c24771B3f != null ? c24771B3f.A07 : null)) {
            if (b3l != null) {
                paint.setShadowLayer(b3l.A02, b3l.A00, b3l.A01, b3l.A03);
            } else {
                paint.clearShadowLayer();
            }
        }
        int i = this.A03;
        C24771B3f c24771B3f2 = cGt.A05;
        if (c24771B3f2 == null || i != c24771B3f2.A03) {
            AbstractC41116IXt.A01(i, paint);
        }
        DLO dlo = this.A06;
        C24771B3f c24771B3f3 = cGt.A05;
        if (!C00C.areEqual(dlo, c24771B3f3 != null ? c24771B3f3.A06 : null)) {
            if (dlo instanceof C24782B3q) {
                if (paint.getShader() != null) {
                    paint.setShader(null);
                }
                int color = paint.getColor();
                int i2 = ((C24782B3q) dlo).A00;
                if (color != i2) {
                    paint.setColor(i2);
                }
            } else {
                if (!(dlo instanceof C24781B3p)) {
                    throw AbstractC34861ag.A1B();
                }
                paint.setShader(((C24781B3p) dlo).A00.CB4());
            }
        }
        float f = this.A01;
        C24771B3f c24771B3f4 = cGt.A05;
        if (c24771B3f4 != null) {
            float f2 = c24771B3f4.A01;
            if (Float.valueOf(f2) != null) {
            }
        }
        if (paint.getStrokeWidth() != f) {
            paint.setStrokeWidth(f);
        }
        float f3 = this.A02;
        C24771B3f c24771B3f5 = cGt.A05;
        if (c24771B3f5 != null) {
            float f4 = c24771B3f5.A02;
            if (Float.valueOf(f4) != null) {
            }
        }
        if (paint.getStrokeMiter() != f3) {
            paint.setStrokeMiter(f3);
        }
        int i3 = this.A04;
        C24771B3f c24771B3f6 = cGt.A05;
        if (c24771B3f6 == null || i3 != c24771B3f6.A04) {
            Paint.Cap cap = i3 == 0 ? Paint.Cap.BUTT : i3 == 1 ? Paint.Cap.ROUND : Paint.Cap.SQUARE;
            if (paint.getStrokeCap() != cap) {
                paint.setStrokeCap(cap);
            }
        }
        int i4 = this.A05;
        C24771B3f c24771B3f7 = cGt.A05;
        if (c24771B3f7 == null || i4 != c24771B3f7.A05) {
            Paint.Join join = i4 == 0 ? Paint.Join.MITER : i4 == 1 ? Paint.Join.ROUND : Paint.Join.BEVEL;
            if (paint.getStrokeJoin() != join) {
                paint.setStrokeJoin(join);
            }
        }
        float[] fArr = this.A08;
        if (fArr != null) {
            C24771B3f c24771B3f8 = cGt.A05;
            if (Arrays.equals(fArr, c24771B3f8 != null ? c24771B3f8.A08 : null)) {
                float f5 = this.A00;
                C24771B3f c24771B3f9 = cGt.A05;
                if (c24771B3f9 != null) {
                    float f6 = c24771B3f9.A00;
                    if (Float.valueOf(f6) != null) {
                    }
                }
            }
            paint.setPathEffect(new DashPathEffect(fArr, this.A00));
        } else if (paint.getPathEffect() != null) {
            paint.setPathEffect(null);
        }
        cGt.A05 = this;
        DLP dlp = this.A09;
        if (dlp instanceof C24783B3r) {
            canvas.drawPath(cGt.A00((C24783B3r) dlp, null), paint);
        } else {
            if (!(dlp instanceof InterfaceC30159DXr)) {
                throw AbstractC34861ag.A1B();
            }
            ((InterfaceC30159DXr) dlp).AJg(canvas, paint);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0065, code lost:
    
        if (java.util.Arrays.equals(r1, r0) != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.primitive.canvas.model.CanvasStroke");
                C24771B3f c24771B3f = (C24771B3f) obj;
                if (C00C.areEqual(this.A09, c24771B3f.A09) && C00C.areEqual(this.A06, c24771B3f.A06) && this.A03 == c24771B3f.A03 && C00C.areEqual(this.A07, c24771B3f.A07) && this.A01 == c24771B3f.A01 && this.A04 == c24771B3f.A04 && this.A05 == c24771B3f.A05 && this.A02 == c24771B3f.A02) {
                    float[] fArr = this.A08;
                    float[] fArr2 = c24771B3f.A08;
                    if (fArr != null) {
                        if (fArr2 != null) {
                        }
                    } else if (fArr2 != null) {
                        return false;
                    }
                    if (this.A00 == c24771B3f.A00) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC30005DRl
    public boolean BDn() {
        B3L b3l = this.A07;
        int i = this.A03;
        C025601d c025601d = C025601d.A00;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        if (i == 16 || i == 17 || i == 15 || b3l != null) {
            return true;
        }
        if (c025601d.isEmpty()) {
            return false;
        }
        Iterator it = c025601d.iterator();
        while (it.hasNext()) {
            if (((InterfaceC30005DRl) it.next()).BDn()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int A04 = C3WE.A04((((C3WE.A04((((AbstractC34881ai.A03(this.A06, AbstractC34861ag.A00(this.A09)) + this.A03) * 31) + C3WH.A0D(this.A07)) * 31, this.A01) + this.A04) * 31) + this.A05) * 31, this.A02);
        float[] fArr = this.A08;
        return C3WD.A05((A04 + (fArr != null ? Arrays.hashCode(fArr) : 0)) * 31, this.A00);
    }

    public C24771B3f(DLO dlo, B3L b3l, DLP dlp, float[] fArr, float f, float f2, float f3, int i, int i2, int i3) {
        this.A09 = dlp;
        this.A06 = dlo;
        this.A03 = i;
        this.A07 = b3l;
        this.A01 = f;
        this.A04 = i2;
        this.A05 = i3;
        this.A02 = f2;
        this.A08 = fArr;
        this.A00 = f3;
    }
}
