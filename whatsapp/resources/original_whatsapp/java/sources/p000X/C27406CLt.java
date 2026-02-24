package p000X;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CLt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27406CLt {
    public ValueAnimator A00;
    public ColorFilter A01;
    public Rect A02;
    public C6G A03;
    public CIE A04;
    public AbstractC25540Bcu A05;
    public Function1 A06;
    public InterfaceC023900h A07;
    public InterfaceC023900h A08;
    public final ValueAnimator.AnimatorUpdateListener A09;
    public final Paint A0A;
    public final C27222CEc A0B;

    public static final AbstractC25664Bex A00(RectF rectF, CIE cie, float f) {
        if (cie != null) {
            if (cie.A02) {
                return new C24331Ats(Boolean.valueOf(cie.A01), rectF.centerX(), rectF.centerY(), AbstractC23471Abu.A02(rectF) / 2.0f);
            }
            float f2 = cie.A00;
            if (f2 != 0.0f || cie.A03 != null) {
                if (f2 != 0.0f) {
                    float f3 = f2 + f;
                    return new C24330Atr(rectF, f3, f3);
                }
                float[] fArr = cie.A03;
                if (fArr == null) {
                    throw AbstractC23472Abv.A0U(cie, "Malformed rounding options ", AnonymousClass000.A04());
                }
                if (f != 0.0f) {
                    float[] fArr2 = new float[8];
                    int length = fArr.length;
                    for (int i = 0; i < length; i++) {
                        fArr2[i] = fArr[i] + f;
                    }
                    fArr = fArr2;
                }
                Path A0E = AbstractC127835iq.A0E();
                A0E.addRoundRect(rectF, fArr, Path.Direction.CW);
                A0E.setFillType(Path.FillType.WINDING);
                return new C24328Atp(A0E);
            }
        }
        return new C24329Atq(rectF);
    }

    public final void A01(int i) {
        this.A0A.setAlpha(i);
        InterfaceC023900h interfaceC023900h = this.A08;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0165  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(ColorFilter colorFilter, Rect rect, C26484Bsg c26484Bsg, C6G c6g, CIE cie, AbstractC25540Bcu abstractC25540Bcu) {
        int i;
        int i2;
        AbstractC25664Bex A00;
        Matrix matrix;
        Function1 c29789DIz;
        int i3;
        C29722DGk c29722DGk;
        int i4;
        float f;
        float f2;
        AbstractC25540Bcu abstractC25540Bcu2 = abstractC25540Bcu;
        RectF rectF = null;
        if (!C00C.areEqual(abstractC25540Bcu2, this.A05)) {
            AbstractC25540Bcu abstractC25540Bcu3 = this.A05;
            if (abstractC25540Bcu3 != null) {
                if (abstractC25540Bcu3 instanceof C24324Atl) {
                    C24324Atl c24324Atl = (C24324Atl) abstractC25540Bcu3;
                    if (c24324Atl.A01) {
                        c24324Atl.A00.stop();
                    }
                }
                if (abstractC25540Bcu3 instanceof C24326Atn) {
                    ((C24326Atn) abstractC25540Bcu3).A02.setCallback(null);
                }
            }
            if (abstractC25540Bcu != null) {
                InterfaceC023900h interfaceC023900h = this.A07;
                Drawable.Callback callback = interfaceC023900h != null ? (Drawable.Callback) interfaceC023900h.invoke() : null;
                if (abstractC25540Bcu2 instanceof C24326Atn) {
                    ((C24326Atn) abstractC25540Bcu2).A02.setCallback(callback);
                }
                if (abstractC25540Bcu2 instanceof C24324Atl) {
                    C24324Atl c24324Atl2 = (C24324Atl) abstractC25540Bcu2;
                    if (c24324Atl2.A01) {
                        c24324Atl2.A00.start();
                    }
                }
            } else {
                abstractC25540Bcu2 = null;
            }
            this.A05 = abstractC25540Bcu2;
        }
        this.A04 = cie;
        this.A03 = c6g;
        this.A02 = rect;
        this.A01 = colorFilter;
        C27222CEc c27222CEc = this.A0B;
        c27222CEc.A01 = c26484Bsg;
        this.A06 = null;
        if (rect != null) {
            AbstractC25540Bcu abstractC25540Bcu4 = this.A05;
            if (abstractC25540Bcu4 == null) {
                c29722DGk = null;
            } else {
                this.A02 = rect;
                if (abstractC25540Bcu4 instanceof C24326Atn) {
                    C24326Atn c24326Atn = (C24326Atn) abstractC25540Bcu4;
                    i = c24326Atn.A01;
                    i2 = c24326Atn.A00;
                } else {
                    boolean z = abstractC25540Bcu4 instanceof C24327Ato;
                    i = z ? ((C24327Ato) abstractC25540Bcu4).A01 : -1;
                    i2 = z ? ((C24327Ato) abstractC25540Bcu4).A00 : -1;
                }
                Matrix matrix2 = null;
                if (i > 0 && i2 > 0 && c26484Bsg != null) {
                    matrix2 = c27222CEc.A02;
                    C00C.A0A(matrix2, 0);
                    InterfaceC44230Jxr interfaceC44230Jxr = c26484Bsg.A01;
                    PointF pointF = c26484Bsg.A00;
                    if (pointF != null) {
                        f = pointF.x;
                        f2 = pointF.y;
                    } else {
                        f = 0.5f;
                        f2 = 0.5f;
                    }
                    interfaceC44230Jxr.AtM(matrix2, rect, f, f2, i, i2);
                }
                c27222CEc.A00 = matrix2;
                Paint paint = this.A0A;
                paint.setColorFilter(this.A01);
                boolean z2 = abstractC25540Bcu4 instanceof C24327Ato;
                paint.setFlags(z2 ? 6 : 1);
                CIE cie2 = this.A04;
                C6G c6g2 = this.A03;
                Matrix matrix3 = c27222CEc.A00;
                float f3 = c6g2 != null ? c6g2.A00 : 0.0f;
                boolean A1L = AbstractC34841ae.A1L((f3 > 0.0f ? 1 : (f3 == 0.0f ? 0 : -1)));
                boolean z3 = c6g2 != null;
                RectF rectF2 = new RectF(rect);
                float f4 = f3 + 0.0f;
                if (A1L && z3) {
                    RectF rectF3 = new RectF(rectF2);
                    rectF3.inset(f4, f4);
                    Matrix A0C = AbstractC127835iq.A0C();
                    A0C.setRectToRect(rectF2, rectF3, Matrix.ScaleToFit.FILL);
                    matrix = new Matrix(matrix3);
                    matrix.postConcat(A0C);
                    A00 = A00(rectF3, cie2, -f4);
                } else {
                    A00 = A00(rectF2, cie2, -f4);
                    matrix = matrix3;
                }
                if (z2) {
                    C24327Ato c24327Ato = (C24327Ato) abstractC25540Bcu4;
                    if ((A00 instanceof C24329Atq) || ((A00 instanceof C24331Ats) && c24327Ato.A03)) {
                        c29789DIz = DJ6.A0B(c24327Ato.A02, matrix, paint, 5);
                        Function1 function1 = c29789DIz;
                        boolean z4 = abstractC25540Bcu4 instanceof C24326Atn;
                        i3 = !z4 ? ((C24326Atn) abstractC25540Bcu4).A01 : z2 ? ((C24327Ato) abstractC25540Bcu4).A01 : -1;
                        AbstractC25664Bex abstractC25664Bex = null;
                        if (i3 > 0) {
                            if (z4) {
                                i4 = ((C24326Atn) abstractC25540Bcu4).A00;
                            } else if (z2) {
                                i4 = ((C24327Ato) abstractC25540Bcu4).A00;
                            }
                            if (i4 > 0) {
                                rectF = new RectF(0.0f, 0.0f, i3, i4);
                                if (matrix != null) {
                                    matrix.mapRect(rectF);
                                }
                            }
                        }
                        if (A1L) {
                            float f5 = f3 / 2.0f;
                            RectF rectF4 = new RectF(rectF2);
                            rectF4.inset(f5, f5);
                            abstractC25664Bex = A00(rectF4, cie2, -f5);
                        }
                        c29722DGk = new C29722DGk(rect, rectF, c6g2, abstractC25664Bex, function1);
                    } else {
                        Bitmap bitmap = c24327Ato.A02;
                        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                        paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
                        paint.getShader().setLocalMatrix(matrix);
                        c29789DIz = DJ5.A00(paint, A00, 3);
                        Function1 function12 = c29789DIz;
                        boolean z42 = abstractC25540Bcu4 instanceof C24326Atn;
                        if (!z42) {
                        }
                        AbstractC25664Bex abstractC25664Bex2 = null;
                        if (i3 > 0) {
                        }
                        if (A1L) {
                        }
                        c29722DGk = new C29722DGk(rect, rectF, c6g2, abstractC25664Bex2, function12);
                    }
                } else if (abstractC25540Bcu4 instanceof C24325Atm) {
                    int i5 = ((C24325Atm) abstractC25540Bcu4).A00;
                    int alpha = paint.getAlpha();
                    if (alpha == 0) {
                        i5 &= 16777215;
                    } else if (alpha != 255) {
                        i5 = (i5 & 16777215) | ((((i5 >>> 24) * (alpha + (alpha >> 7))) >> 8) << 24);
                    }
                    paint.setColor(i5);
                    c29789DIz = DJ5.A00(paint, A00, 3);
                    Function1 function122 = c29789DIz;
                    boolean z422 = abstractC25540Bcu4 instanceof C24326Atn;
                    if (!z422) {
                    }
                    AbstractC25664Bex abstractC25664Bex22 = null;
                    if (i3 > 0) {
                    }
                    if (A1L) {
                    }
                    c29722DGk = new C29722DGk(rect, rectF, c6g2, abstractC25664Bex22, function122);
                } else {
                    if (!(abstractC25540Bcu4 instanceof C24326Atn)) {
                        throw AbstractC34861ag.A1B();
                    }
                    C24326Atn c24326Atn2 = (C24326Atn) abstractC25540Bcu4;
                    c29789DIz = A00 instanceof C24329Atq ? new C29789DIz(matrix, paint, c24326Atn2, A00, 0) : new C29789DIz(matrix, paint, c24326Atn2, A00, 1);
                    Function1 function1222 = c29789DIz;
                    boolean z4222 = abstractC25540Bcu4 instanceof C24326Atn;
                    if (!z4222) {
                    }
                    AbstractC25664Bex abstractC25664Bex222 = null;
                    if (i3 > 0) {
                    }
                    if (A1L) {
                    }
                    c29722DGk = new C29722DGk(rect, rectF, c6g2, abstractC25664Bex222, function1222);
                }
            }
            this.A06 = c29722DGk;
        }
    }

    public final void A03(boolean z) {
        ValueAnimator valueAnimator;
        this.A0B.A01 = null;
        AbstractC25540Bcu abstractC25540Bcu = this.A05;
        if (abstractC25540Bcu != null) {
            if (abstractC25540Bcu instanceof C24324Atl) {
                C24324Atl c24324Atl = (C24324Atl) abstractC25540Bcu;
                if (c24324Atl.A01) {
                    c24324Atl.A00.stop();
                }
            }
            if (abstractC25540Bcu instanceof C24326Atn) {
                ((C24326Atn) abstractC25540Bcu).A02.setCallback(null);
            }
        }
        this.A05 = null;
        this.A04 = null;
        this.A03 = null;
        this.A06 = null;
        this.A02 = null;
        this.A0A.reset();
        this.A01 = null;
        if (z && (valueAnimator = this.A00) != null) {
            valueAnimator.end();
        }
        this.A00 = null;
    }

    public C27406CLt(InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2) {
        this.A07 = interfaceC023900h;
        this.A08 = interfaceC023900h2;
        this.A0B = new C27222CEc(null);
        this.A0A = C3WD.A0J();
        this.A09 = new CQL(this, 4);
    }

    public C27406CLt() {
        this(null, null);
    }
}
