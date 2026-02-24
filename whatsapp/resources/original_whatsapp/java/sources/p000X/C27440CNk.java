package p000X;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Shader;
import java.util.ArrayList;

/* renamed from: X.CNk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27440CNk {
    public static final Matrix A0G = AbstractC127835iq.A0C();
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public Paint A05;
    public Paint A06;
    public PathMeasure A07;
    public Boolean A08;
    public String A09;
    public int A0A;
    public final Matrix A0B;
    public final Path A0C;
    public final Path A0D;
    public final AnonymousClass013 A0E;
    public final C24258Ase A0F;

    /* JADX WARN: Code restructure failed: missing block: B:33:0x010f, code lost:
    
        if (r1.A00 != 0) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Canvas canvas, Matrix matrix, C24258Ase c24258Ase, C27440CNk c27440CNk, int i, int i2) {
        Matrix matrix2 = c24258Ase.A0B;
        matrix2.set(matrix);
        matrix2.preConcat(c24258Ase.A0A);
        canvas.save();
        int i3 = 0;
        while (true) {
            ArrayList arrayList = c24258Ase.A0C;
            if (i3 >= arrayList.size()) {
                canvas.restore();
                return;
            }
            AbstractC25682BfF abstractC25682BfF = (AbstractC25682BfF) arrayList.get(i3);
            if (abstractC25682BfF instanceof C24258Ase) {
                A00(canvas, matrix2, (C24258Ase) abstractC25682BfF, c27440CNk, i, i2);
            } else if (abstractC25682BfF instanceof AbstractC24261Ash) {
                AbstractC24261Ash abstractC24261Ash = (AbstractC24261Ash) abstractC25682BfF;
                float f = i / c27440CNk.A03;
                float f2 = i2 / c27440CNk.A02;
                float min = Math.min(f, f2);
                Matrix matrix3 = c27440CNk.A0B;
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
                        Path path = c27440CNk.A0C;
                        path.reset();
                        C27372CKi[] c27372CKiArr = abstractC24261Ash.A03;
                        if (c27372CKiArr != null) {
                            CML.A01(path, c27372CKiArr);
                        }
                        Path path2 = c27440CNk.A0D;
                        path2.reset();
                        if (abstractC24261Ash instanceof C24259Asf) {
                            path2.setFillType(abstractC24261Ash.A01 == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix3);
                            canvas.clipPath(path2);
                        } else {
                            C24260Asg c24260Asg = (C24260Asg) abstractC24261Ash;
                            float f8 = c24260Asg.A06;
                            if (f8 != 0.0f || c24260Asg.A04 != 1.0f) {
                                float f9 = c24260Asg.A05;
                                float f10 = (f8 + f9) % 1.0f;
                                float f11 = (c24260Asg.A04 + f9) % 1.0f;
                                PathMeasure pathMeasure = c27440CNk.A07;
                                if (pathMeasure == null) {
                                    pathMeasure = new PathMeasure();
                                    c27440CNk.A07 = pathMeasure;
                                }
                                pathMeasure.setPath(path, false);
                                float length = c27440CNk.A07.getLength();
                                float f12 = f10 * length;
                                float f13 = f11 * length;
                                path.reset();
                                PathMeasure pathMeasure2 = c27440CNk.A07;
                                if (f12 > f13) {
                                    pathMeasure2.getSegment(f12, length, path, true);
                                    c27440CNk.A07.getSegment(0.0f, f13, path, true);
                                } else {
                                    pathMeasure2.getSegment(f12, f13, path, true);
                                }
                                path.rLineTo(0.0f, 0.0f);
                            }
                            path2.addPath(path, matrix3);
                            BvW bvW = c24260Asg.A09;
                            boolean z = bvW.A02 != null;
                            if (z) {
                                if (c27440CNk.A05 == null) {
                                    Paint A0D = AbstractC127835iq.A0D(1);
                                    c27440CNk.A05 = A0D;
                                    AbstractC127835iq.A18(A0D);
                                }
                                Paint paint = c27440CNk.A05;
                                Shader shader = bvW.A02;
                                if (shader != null) {
                                    shader.setLocalMatrix(matrix3);
                                    paint.setShader(shader);
                                    paint.setAlpha(AbstractC23467Abq.A02(c24260Asg.A00, 255.0f));
                                } else {
                                    paint.setShader(null);
                                    paint.setAlpha(255);
                                    paint.setColor((bvW.A00 & 16777215) | (((int) (Color.alpha(r1) * c24260Asg.A00)) << 24));
                                }
                                paint.setColorFilter(null);
                                path2.setFillType(((AbstractC24261Ash) c24260Asg).A01 == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                canvas.drawPath(path2, paint);
                            }
                            BvW bvW2 = c24260Asg.A0A;
                            if (bvW2.A02 != null || bvW2.A00 != 0) {
                                if (c27440CNk.A06 == null) {
                                    Paint A0D2 = AbstractC127835iq.A0D(1);
                                    c27440CNk.A06 = A0D2;
                                    AbstractC127835iq.A17(A0D2);
                                }
                                Paint paint2 = c27440CNk.A06;
                                Paint.Join join = c24260Asg.A08;
                                if (join != null) {
                                    paint2.setStrokeJoin(join);
                                }
                                Paint.Cap cap = c24260Asg.A07;
                                if (cap != null) {
                                    paint2.setStrokeCap(cap);
                                }
                                paint2.setStrokeMiter(c24260Asg.A02);
                                Shader shader2 = bvW2.A02;
                                if (shader2 != null) {
                                    shader2.setLocalMatrix(matrix3);
                                    paint2.setShader(shader2);
                                    paint2.setAlpha(AbstractC23467Abq.A02(c24260Asg.A01, 255.0f));
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    paint2.setColor((bvW2.A00 & 16777215) | (((int) (Color.alpha(r4) * c24260Asg.A01)) << 24));
                                }
                                paint2.setColorFilter(null);
                                paint2.setStrokeWidth(c24260Asg.A03 * min * abs);
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
        return this.A04 / 255.0f;
    }

    public void setAlpha(float f) {
        this.A04 = (int) (f * 255.0f);
    }

    public void setRootAlpha(int i) {
        this.A04 = i;
    }

    public C27440CNk(C27440CNk c27440CNk) {
        this.A0B = AbstractC127835iq.A0C();
        this.A01 = 0.0f;
        this.A00 = 0.0f;
        this.A03 = 0.0f;
        this.A02 = 0.0f;
        this.A04 = 255;
        this.A09 = null;
        this.A08 = null;
        AnonymousClass013 anonymousClass013 = new AnonymousClass013(0);
        this.A0E = anonymousClass013;
        this.A0F = new C24258Ase(anonymousClass013, c27440CNk.A0F);
        this.A0C = new Path(c27440CNk.A0C);
        this.A0D = new Path(c27440CNk.A0D);
        this.A01 = c27440CNk.A01;
        this.A00 = c27440CNk.A00;
        this.A03 = c27440CNk.A03;
        this.A02 = c27440CNk.A02;
        this.A0A = c27440CNk.A0A;
        this.A04 = c27440CNk.A04;
        this.A09 = c27440CNk.A09;
        String str = c27440CNk.A09;
        if (str != null) {
            anonymousClass013.put(str, this);
        }
        this.A08 = c27440CNk.A08;
    }

    public int getRootAlpha() {
        return this.A04;
    }

    public C27440CNk() {
        this.A0B = AbstractC127835iq.A0C();
        this.A01 = 0.0f;
        this.A00 = 0.0f;
        this.A03 = 0.0f;
        this.A02 = 0.0f;
        this.A04 = 255;
        this.A09 = null;
        this.A08 = null;
        this.A0E = new AnonymousClass013(0);
        this.A0F = new C24258Ase();
        this.A0C = AbstractC127835iq.A0E();
        this.A0D = AbstractC127835iq.A0E();
    }
}
