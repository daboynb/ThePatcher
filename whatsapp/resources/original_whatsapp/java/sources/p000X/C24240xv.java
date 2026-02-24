package p000X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.0xv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C24240xv {
    public final C24260xx[] A09 = new C24260xx[4];
    public final Matrix[] A07 = new Matrix[4];
    public final Matrix[] A08 = new Matrix[4];
    public final PointF A03 = new PointF();
    public final Path A02 = new Path();
    public final Path A00 = new Path();
    public final C24260xx A04 = new C24260xx();
    public final float[] A05 = new float[2];
    public final float[] A06 = new float[2];
    public final Path A01 = new Path();
    public final Path A0A = new Path();

    private boolean A00(Path path, int i) {
        Path path2 = this.A0A;
        path2.reset();
        this.A09[i].A03(this.A07[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x002d, code lost:
    
        r4 = r24.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x002d, code lost:
    
        r4 = r24.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x002d, code lost:
    
        r4 = r24.A05;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c0 A[EDGE_INSN: B:40:0x00c0->B:41:0x00c0 BREAK  A[LOOP:0: B:2:0x001e->B:39:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(Path path, RectF rectF, C24090xg c24090xg, InterfaceC24280xz interfaceC24280xz, float f) {
        AbstractC24140xl abstractC24140xl;
        C24260xx[] c24260xxArr;
        Matrix[] matrixArr;
        float f2;
        float f3;
        float[] fArr;
        Matrix[] matrixArr2;
        Path path2;
        Matrix matrix;
        path.rewind();
        Path path3 = this.A02;
        path3.rewind();
        Path path4 = this.A00;
        path4.rewind();
        path4.addRect(rectF, Path.Direction.CW);
        int i = 0;
        int i2 = 0;
        while (true) {
            InterfaceC24100xh interfaceC24100xh = c24090xg.A03;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        abstractC24140xl = c24090xg.A07;
                        while (true) {
                            c24260xxArr = this.A09;
                            abstractC24140xl.A00(c24260xxArr[i2], f, interfaceC24100xh.AUW(rectF));
                            int i3 = i2 + 1;
                            float f4 = (i3 % 4) * 90;
                            matrixArr = this.A07;
                            matrixArr[i2].reset();
                            PointF pointF = this.A03;
                            if (i2 == 1) {
                                f2 = rectF.right;
                            } else if (i2 != 2) {
                                f2 = i2 != 3 ? rectF.right : rectF.left;
                                f3 = rectF.top;
                                pointF.set(f2, f3);
                                matrixArr[i2].setTranslate(pointF.x, pointF.y);
                                matrixArr[i2].preRotate(f4);
                                fArr = this.A05;
                                C24260xx c24260xx = c24260xxArr[i2];
                                fArr[0] = c24260xx.A02;
                                fArr[1] = c24260xx.A03;
                                matrixArr[i2].mapPoints(fArr);
                                matrixArr2 = this.A08;
                                matrixArr2[i2].reset();
                                matrixArr2[i2].setTranslate(fArr[0], fArr[1]);
                                matrixArr2[i2].preRotate(((i2 + 1) % 4) * 90);
                                i2 = i3;
                                if (i3 < 4) {
                                    break;
                                }
                                if (i3 == 1) {
                                    interfaceC24100xh = c24090xg.A01;
                                } else if (i3 == 2) {
                                    interfaceC24100xh = c24090xg.A00;
                                } else if (i3 == 3) {
                                    interfaceC24100xh = c24090xg.A02;
                                }
                            } else {
                                f2 = rectF.left;
                            }
                            f3 = rectF.bottom;
                            pointF.set(f2, f3);
                            matrixArr[i2].setTranslate(pointF.x, pointF.y);
                            matrixArr[i2].preRotate(f4);
                            fArr = this.A05;
                            C24260xx c24260xx2 = c24260xxArr[i2];
                            fArr[0] = c24260xx2.A02;
                            fArr[1] = c24260xx2.A03;
                            matrixArr[i2].mapPoints(fArr);
                            matrixArr2 = this.A08;
                            matrixArr2[i2].reset();
                            matrixArr2[i2].setTranslate(fArr[0], fArr[1]);
                            matrixArr2[i2].preRotate(((i2 + 1) % 4) * 90);
                            i2 = i3;
                            if (i3 < 4) {
                            }
                        }
                    }
                    abstractC24140xl = c24090xg.A06;
                }
                abstractC24140xl = c24090xg.A04;
            }
            abstractC24140xl = c24090xg.A05;
        }
        do {
            C24260xx c24260xx3 = c24260xxArr[i];
            fArr[0] = c24260xx3.A04;
            fArr[1] = c24260xx3.A05;
            matrixArr[i].mapPoints(fArr);
            float f5 = fArr[0];
            float f6 = fArr[1];
            if (i == 0) {
                path.moveTo(f5, f6);
            } else {
                path.lineTo(f5, f6);
            }
            c24260xxArr[i].A03(matrixArr[i], path);
            if (interfaceC24280xz != null) {
                final C24260xx c24260xx4 = c24260xxArr[i];
                Matrix matrix2 = matrixArr[i];
                C23350wO c23350wO = ((C0y0) interfaceC24280xz).A00;
                Paint paint = C23350wO.A0N;
                c23350wO.A0G.set(i, false);
                AbstractC24210xs[] abstractC24210xsArr = c23350wO.A0H;
                C24260xx.A00(c24260xx4, c24260xx4.A01);
                final Matrix matrix3 = new Matrix(matrix2);
                final ArrayList arrayList = new ArrayList(c24260xx4.A07);
                abstractC24210xsArr[i] = new AbstractC24210xs() { // from class: X.1WL
                    @Override // p000X.AbstractC24210xs
                    public void A00(Canvas canvas, Matrix matrix4, C24220xt c24220xt, int i4) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((AbstractC24210xs) it.next()).A00(canvas, matrix3, c24220xt, i4);
                        }
                    }
                };
            }
            int i4 = (i + 1) % 4;
            C24260xx c24260xx5 = c24260xxArr[i];
            fArr[0] = c24260xx5.A02;
            fArr[1] = c24260xx5.A03;
            matrixArr[i].mapPoints(fArr);
            float[] fArr2 = this.A06;
            C24260xx c24260xx6 = c24260xxArr[i4];
            fArr2[0] = c24260xx6.A04;
            fArr2[1] = c24260xx6.A05;
            matrixArr[i4].mapPoints(fArr2);
            float max = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, 0.0f);
            C24260xx c24260xx7 = c24260xxArr[i];
            fArr[0] = c24260xx7.A02;
            fArr[1] = c24260xx7.A03;
            matrixArr[i].mapPoints(fArr);
            float abs = (i == 1 || i == 3) ? Math.abs(rectF.centerX() - fArr[0]) : Math.abs(rectF.centerY() - fArr[1]);
            final C24260xx c24260xx8 = this.A04;
            c24260xx8.A02(0.0f, 0.0f, 270.0f, 0.0f);
            C24170xo c24170xo = i != 1 ? i != 2 ? i != 3 ? c24090xg.A0A : c24090xg.A0B : c24090xg.A09 : c24090xg.A08;
            c24170xo.A00(c24260xx8, max, abs, f);
            Path path5 = this.A01;
            path5.reset();
            c24260xx8.A03(matrixArr2[i], path5);
            if (c24170xo.A01() || A00(path5, i) || A00(path5, i4)) {
                path5.op(path5, path4, Path.Op.DIFFERENCE);
                fArr[0] = c24260xx8.A04;
                fArr[1] = c24260xx8.A05;
                matrixArr2[i].mapPoints(fArr);
                path2 = path3;
                path2.moveTo(fArr[0], fArr[1]);
                matrix = matrixArr2[i];
            } else {
                matrix = matrixArr2[i];
                path2 = path;
            }
            c24260xx8.A03(matrix, path2);
            if (interfaceC24280xz != null) {
                Matrix matrix4 = matrixArr2[i];
                C23350wO c23350wO2 = ((C0y0) interfaceC24280xz).A00;
                Paint paint2 = C23350wO.A0N;
                c23350wO2.A0G.set(i + 4, false);
                AbstractC24210xs[] abstractC24210xsArr2 = c23350wO2.A0I;
                C24260xx.A00(c24260xx8, c24260xx8.A01);
                final Matrix matrix5 = new Matrix(matrix4);
                final ArrayList arrayList2 = new ArrayList(c24260xx8.A07);
                abstractC24210xsArr2[i] = new AbstractC24210xs() { // from class: X.1WL
                    @Override // p000X.AbstractC24210xs
                    public void A00(Canvas canvas, Matrix matrix42, C24220xt c24220xt, int i42) {
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            ((AbstractC24210xs) it.next()).A00(canvas, matrix5, c24220xt, i42);
                        }
                    }
                };
            }
            i++;
        } while (i < 4);
        path.close();
        path3.close();
        if (path3.isEmpty()) {
            return;
        }
        path.op(path3, Path.Op.UNION);
    }

    public C24240xv() {
        int i = 0;
        do {
            this.A09[i] = new C24260xx();
            this.A07[i] = new Matrix();
            this.A08[i] = new Matrix();
            i++;
        } while (i < 4);
    }
}
