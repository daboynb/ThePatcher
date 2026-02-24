package p000X;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Shader;
import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class ZxR {
    public static final Matrix A0G = AnonymousClass327.A0K();
    public int A04;
    public Paint A07;
    public Paint A08;
    public PathMeasure A0B;
    public Matrix A06 = AnonymousClass327.A0K();
    public float A01 = 0.0f;
    public float A00 = 0.0f;
    public float A03 = 0.0f;
    public float A02 = 0.0f;
    public int A05 = 255;
    public String A0F = null;
    public Boolean A0E = null;
    public C061409q A0C = new C061409q(0);
    public I7G A0D = new I7G();
    public Path A09 = AnonymousClass327.A0N();
    public Path A0A = AnonymousClass327.A0N();

    public ZxR() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x010f, code lost:
    
        if (r1.A00 != 0) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Canvas canvas, Matrix matrix, I7G i7g, ZxR zxR, int i, int i2) {
        Matrix matrix2 = i7g.A0B;
        matrix2.set(matrix);
        matrix2.preConcat(i7g.A0A);
        canvas.save();
        int i3 = 0;
        while (true) {
            ArrayList arrayList = i7g.A0C;
            if (i3 >= arrayList.size()) {
                canvas.restore();
                return;
            }
            AAP aap = (AAP) arrayList.get(i3);
            if (aap instanceof I7G) {
                A00(canvas, matrix2, (I7G) aap, zxR, i, i2);
            } else if (aap instanceof I7R) {
                I7R i7r = (I7R) aap;
                float f = i / zxR.A03;
                float f2 = i2 / zxR.A02;
                float min = Math.min(f, f2);
                Matrix matrix3 = zxR.A06;
                matrix3.set(matrix2);
                matrix3.postScale(f, f2);
                float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                matrix2.mapVectors(fArr);
                float f3 = fArr[0];
                float f4 = fArr[1];
                float hypot = (float) Math.hypot(f3, f4);
                float f5 = fArr[2];
                float f6 = fArr[3];
                float f7 = (f3 * f6) - (f4 * f5);
                float max = Math.max(hypot, (float) Math.hypot(f5, f6));
                if (max > 0.0f) {
                    float abs = Math.abs(f7) / max;
                    if (abs != 0.0f) {
                        Path path = zxR.A09;
                        path.reset();
                        Xz2[] xz2Arr = i7r.A03;
                        if (xz2Arr != null) {
                            ZxU.A01(path, xz2Arr);
                        }
                        Path path2 = zxR.A0A;
                        path2.reset();
                        if (i7r instanceof I7H) {
                            path2.setFillType(i7r.A01 == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix3);
                            canvas.clipPath(path2);
                        } else {
                            I7I i7i = (I7I) i7r;
                            float f8 = i7i.A06;
                            if (f8 != 0.0f || i7i.A04 != 1.0f) {
                                float f9 = i7i.A05;
                                float f10 = (f8 + f9) % 1.0f;
                                float f11 = (i7i.A04 + f9) % 1.0f;
                                PathMeasure pathMeasure = zxR.A0B;
                                if (pathMeasure == null) {
                                    pathMeasure = new PathMeasure();
                                    zxR.A0B = pathMeasure;
                                }
                                pathMeasure.setPath(path, false);
                                float length = zxR.A0B.getLength();
                                float f12 = f10 * length;
                                float f13 = f11 * length;
                                path.reset();
                                PathMeasure pathMeasure2 = zxR.A0B;
                                if (f12 > f13) {
                                    pathMeasure2.getSegment(f12, length, path, true);
                                    zxR.A0B.getSegment(0.0f, f13, path, true);
                                } else {
                                    pathMeasure2.getSegment(f12, f13, path, true);
                                }
                                path.rLineTo(0.0f, 0.0f);
                            }
                            path2.addPath(path, matrix3);
                            C09640Nc c09640Nc = i7i.A09;
                            boolean z = c09640Nc.A02 != null;
                            if (z) {
                                if (zxR.A07 == null) {
                                    Paint A0M = AnonymousClass327.A0M(1);
                                    zxR.A07 = A0M;
                                    AnonymousClass327.A1J(A0M);
                                }
                                Paint paint = zxR.A07;
                                Shader shader = c09640Nc.A02;
                                if (shader != null) {
                                    shader.setLocalMatrix(matrix3);
                                    paint.setShader(shader);
                                    paint.setAlpha(AnonymousClass327.A08(i7i.A00, 255.0f));
                                } else {
                                    paint.setShader(null);
                                    paint.setAlpha(255);
                                    paint.setColor((c09640Nc.A00 & 16777215) | (((int) (Color.alpha(r1) * i7i.A00)) << 24));
                                }
                                paint.setColorFilter(null);
                                path2.setFillType(((I7R) i7i).A01 == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                canvas.drawPath(path2, paint);
                            }
                            C09640Nc c09640Nc2 = i7i.A0A;
                            if (c09640Nc2.A02 != null || c09640Nc2.A00 != 0) {
                                if (zxR.A08 == null) {
                                    Paint A0M2 = AnonymousClass327.A0M(1);
                                    zxR.A08 = A0M2;
                                    AnonymousClass327.A1I(A0M2);
                                }
                                Paint paint2 = zxR.A08;
                                Paint.Join join = i7i.A08;
                                if (join != null) {
                                    paint2.setStrokeJoin(join);
                                }
                                Paint.Cap cap = i7i.A07;
                                if (cap != null) {
                                    paint2.setStrokeCap(cap);
                                }
                                paint2.setStrokeMiter(i7i.A02);
                                Shader shader2 = c09640Nc2.A02;
                                if (shader2 != null) {
                                    shader2.setLocalMatrix(matrix3);
                                    paint2.setShader(shader2);
                                    paint2.setAlpha(AnonymousClass327.A08(i7i.A01, 255.0f));
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    paint2.setColor((c09640Nc2.A00 & 16777215) | (((int) (Color.alpha(r4) * i7i.A01)) << 24));
                                }
                                paint2.setColorFilter(null);
                                paint2.setStrokeWidth(i7i.A03 * min * abs);
                                canvas.drawPath(path2, paint2);
                            }
                        }
                    }
                }
            }
            i3++;
        }
    }

    public float getAlpha() {
        return this.A05 / 255.0f;
    }

    public int getRootAlpha() {
        return this.A05;
    }

    public void setAlpha(float f) {
        this.A05 = (int) (f * 255.0f);
    }

    public void setRootAlpha(int i) {
        this.A05 = i;
    }
}
