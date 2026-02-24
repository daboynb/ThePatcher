package p000X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.1jY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44401jY {
    public final C44411jZ[] A09 = new C44411jZ[4];
    public final Matrix[] A07 = new Matrix[4];
    public final Matrix[] A08 = new Matrix[4];
    public final PointF A03 = new PointF();
    public final Path A02 = new Path();
    public final Path A00 = new Path();
    public final C44411jZ A04 = new C44411jZ();
    public final float[] A05 = new float[2];
    public final float[] A06 = new float[2];
    public final Path A01 = new Path();
    public final Path A0A = new Path();

    public C44401jY() {
        int i = 0;
        do {
            this.A09[i] = new C44411jZ();
            this.A07[i] = new Matrix();
            this.A08[i] = new Matrix();
            i++;
        } while (i < 4);
    }

    private boolean A00(Path path, int i) {
        Path path2 = this.A0A;
        path2.reset();
        this.A09[i].A04(this.A07[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c6 A[EDGE_INSN: B:37:0x00c6->B:38:0x00c6 BREAK  A[LOOP:0: B:2:0x001e->B:36:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Path path, RectF rectF, C44321jQ c44321jQ, InterfaceC92595djZ interfaceC92595djZ, float f) {
        C44411jZ[] c44411jZArr;
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
            InterfaceC92815dnr interfaceC92815dnr = c44321jQ.A03;
            while (true) {
                AAI aai = i2 != 1 ? i2 != 2 ? i2 != 3 ? c44321jQ.A07 : c44321jQ.A06 : c44321jQ.A04 : c44321jQ.A05;
                c44411jZArr = this.A09;
                aai.A00(c44411jZArr[i2], f, interfaceC92815dnr.BNu(rectF));
                int i3 = i2 + 1;
                float f4 = i3 * 90;
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
                    C44411jZ c44411jZ = c44411jZArr[i2];
                    fArr[0] = c44411jZ.A02;
                    fArr[1] = c44411jZ.A03;
                    matrixArr[i2].mapPoints(fArr);
                    matrixArr2 = this.A08;
                    matrixArr2[i2].reset();
                    matrixArr2[i2].setTranslate(fArr[0], fArr[1]);
                    matrixArr2[i2].preRotate((i2 + 1) * 90);
                    i2 = i3;
                    if (i3 < 4) {
                        break;
                    }
                    if (i3 == 1) {
                        interfaceC92815dnr = c44321jQ.A01;
                    } else if (i3 == 2) {
                        interfaceC92815dnr = c44321jQ.A00;
                    } else if (i3 == 3) {
                        interfaceC92815dnr = c44321jQ.A02;
                    }
                } else {
                    f2 = rectF.left;
                }
                f3 = rectF.bottom;
                pointF.set(f2, f3);
                matrixArr[i2].setTranslate(pointF.x, pointF.y);
                matrixArr[i2].preRotate(f4);
                fArr = this.A05;
                C44411jZ c44411jZ2 = c44411jZArr[i2];
                fArr[0] = c44411jZ2.A02;
                fArr[1] = c44411jZ2.A03;
                matrixArr[i2].mapPoints(fArr);
                matrixArr2 = this.A08;
                matrixArr2[i2].reset();
                matrixArr2[i2].setTranslate(fArr[0], fArr[1]);
                matrixArr2[i2].preRotate((i2 + 1) * 90);
                i2 = i3;
                if (i3 < 4) {
                }
            }
        }
        do {
            C44411jZ c44411jZ3 = c44411jZArr[i];
            fArr[0] = 0.0f;
            fArr[1] = c44411jZ3.A04;
            matrixArr[i].mapPoints(fArr);
            float f5 = fArr[0];
            float f6 = fArr[1];
            if (i == 0) {
                path.moveTo(f5, f6);
            } else {
                path.lineTo(f5, f6);
            }
            c44411jZArr[i].A04(matrixArr[i], path);
            if (interfaceC92595djZ != null) {
                final C44411jZ c44411jZ4 = c44411jZArr[i];
                Matrix matrix2 = matrixArr[i];
                C44311jP c44311jP = ((C44791kB) interfaceC92595djZ).A00;
                Paint paint = C44311jP.A0M;
                c44311jP.A0F.set(i, false);
                AbstractC44371jV[] abstractC44371jVArr = c44311jP.A0G;
                C44411jZ.A00(c44411jZ4, c44411jZ4.A01);
                final Matrix matrix3 = new Matrix(matrix2);
                final ArrayList arrayList = new ArrayList(c44411jZ4.A05);
                abstractC44371jVArr[i] = new AbstractC44371jV() { // from class: X.81a
                    @Override // p000X.AbstractC44371jV
                    public final void A00(Canvas canvas, Matrix matrix4, C44381jW c44381jW, int i4) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((AbstractC44371jV) it.next()).A00(canvas, matrix3, c44381jW, i4);
                        }
                    }
                };
            }
            int i4 = (i + 1) % 4;
            C44411jZ c44411jZ5 = c44411jZArr[i];
            fArr[0] = c44411jZ5.A02;
            fArr[1] = c44411jZ5.A03;
            matrixArr[i].mapPoints(fArr);
            float[] fArr2 = this.A06;
            C44411jZ c44411jZ6 = c44411jZArr[i4];
            fArr2[0] = 0.0f;
            fArr2[1] = c44411jZ6.A04;
            matrixArr[i4].mapPoints(fArr2);
            float max = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, 0.0f);
            C44411jZ c44411jZ7 = c44411jZArr[i];
            fArr[0] = c44411jZ7.A02;
            fArr[1] = c44411jZ7.A03;
            matrixArr[i].mapPoints(fArr);
            float abs = (i == 1 || i == 3) ? Math.abs(rectF.centerX() - fArr[0]) : Math.abs(rectF.centerY() - fArr[1]);
            final C44411jZ c44411jZ8 = this.A04;
            c44411jZ8.A02(0.0f, 270.0f, 0.0f);
            (i != 1 ? i != 2 ? i != 3 ? c44321jQ.A0A : c44321jQ.A0B : c44321jQ.A09 : c44321jQ.A08).A00(c44411jZ8, max, abs, f);
            Path path5 = this.A01;
            path5.reset();
            c44411jZ8.A04(matrixArr2[i], path5);
            if (A00(path5, i) || A00(path5, i4)) {
                path5.op(path5, path4, Path.Op.DIFFERENCE);
                fArr[0] = 0.0f;
                fArr[1] = c44411jZ8.A04;
                matrixArr2[i].mapPoints(fArr);
                path2 = path3;
                path2.moveTo(fArr[0], fArr[1]);
                matrix = matrixArr2[i];
            } else {
                matrix = matrixArr2[i];
                path2 = path;
            }
            c44411jZ8.A04(matrix, path2);
            if (interfaceC92595djZ != null) {
                Matrix matrix4 = matrixArr2[i];
                C44311jP c44311jP2 = ((C44791kB) interfaceC92595djZ).A00;
                Paint paint2 = C44311jP.A0M;
                c44311jP2.A0F.set(i + 4, false);
                AbstractC44371jV[] abstractC44371jVArr2 = c44311jP2.A0H;
                C44411jZ.A00(c44411jZ8, c44411jZ8.A01);
                final Matrix matrix5 = new Matrix(matrix4);
                final ArrayList arrayList2 = new ArrayList(c44411jZ8.A05);
                abstractC44371jVArr2[i] = new AbstractC44371jV() { // from class: X.81a
                    @Override // p000X.AbstractC44371jV
                    public final void A00(Canvas canvas, Matrix matrix42, C44381jW c44381jW, int i42) {
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            ((AbstractC44371jV) it.next()).A00(canvas, matrix5, c44381jW, i42);
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
}
