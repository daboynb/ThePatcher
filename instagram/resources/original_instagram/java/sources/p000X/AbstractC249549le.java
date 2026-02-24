package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.util.SparseArray;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: X.9le, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC249549le {
    public Path A02;
    public RectF A03;
    public AbstractC156085zI A04;
    public AbstractC249549le A05;
    public AbstractC249549le A06;
    public List A07;
    public AbstractC249549le[] A08;
    public final C156145zO A0B;
    public final C156195zT A0C;
    public final Matrix A09 = new Matrix();
    public final RectF A0A = new RectF();
    public int A01 = 255;
    public float A00 = 0.0f;

    /* JADX WARN: Code restructure failed: missing block: B:61:0x005d, code lost:
    
        if (r5.A0x != null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC249549le(AbstractC156085zI abstractC156085zI, C156145zO c156145zO) {
        String[] strArr;
        this.A0B = c156145zO;
        this.A04 = abstractC156085zI;
        this.A0C = new C156195zT(abstractC156085zI, c156145zO);
        AbstractC156085zI abstractC156085zI2 = this.A04;
        AbstractC156085zI abstractC156085zI3 = abstractC156085zI2.A0W;
        if (abstractC156085zI3 != null) {
            if (abstractC156085zI2.A0N < 0) {
                this.A06 = A03(abstractC156085zI3, c156145zO);
            }
            AbstractC156085zI[] abstractC156085zIArr = abstractC156085zI2.A0x;
            int length = abstractC156085zI3 != null ? 1 : abstractC156085zIArr != null ? abstractC156085zIArr.length : 0;
            AbstractC249549le[] abstractC249549leArr = new AbstractC249549le[abstractC156085zI2.A0N >= 0 ? length + 1 : length];
            this.A08 = abstractC249549leArr;
            if (abstractC156085zI3 != null) {
                abstractC249549leArr[0] = A03(abstractC156085zI3, c156145zO);
                if (abstractC156085zI3.A0u) {
                    int i = abstractC156085zI3.A0M;
                    AbstractC249549le abstractC249549le = this.A08[0];
                    SparseArray sparseArray = c156145zO.A02;
                    if (sparseArray == null) {
                        sparseArray = new SparseArray();
                        c156145zO.A02 = sparseArray;
                    }
                    sparseArray.put(i, abstractC249549le);
                }
            } else if (abstractC156085zIArr != null) {
                for (int i2 = 0; i2 < abstractC156085zIArr.length; i2++) {
                    this.A08[i2] = A03(abstractC156085zIArr[i2], c156145zO);
                    if (abstractC156085zIArr[i2].A0u) {
                        if (i2 <= 0 || abstractC156085zIArr[i2 - 1].A02 == 0 || abstractC156085zIArr[i2 - 1].A0O != -1) {
                            int i3 = abstractC156085zIArr[i2].A0M;
                            AbstractC249549le abstractC249549le2 = this.A08[i2];
                            SparseArray sparseArray2 = c156145zO.A02;
                            if (sparseArray2 == null) {
                                sparseArray2 = new SparseArray();
                                c156145zO.A02 = sparseArray2;
                            }
                            sparseArray2.put(i3, abstractC249549le2);
                        } else {
                            AbstractC249549le[] abstractC249549leArr2 = this.A08;
                            abstractC249549leArr2[i2 - 1].A05 = abstractC249549leArr2[i2];
                        }
                    }
                }
            }
        }
        Map map = this.A0B.A0F;
        if (map == null || (strArr = this.A04.A0z) == null) {
            return;
        }
        for (String str : strArr) {
            List list = (List) map.get(str);
            if (list == null) {
                list = new ArrayList();
                map.put(str, list);
            }
            list.add(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.5zU, X.9le] */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.9le] */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.9le] */
    public static AbstractC249549le A03(AbstractC156085zI abstractC156085zI, C156145zO c156145zO) {
        ?? c156205zU;
        C156035zD c156035zD = abstractC156085zI.A0f;
        if (!(c156035zD == null && abstractC156085zI.A0a == null) && (abstractC156085zI.A0H > 0.0f || abstractC156085zI.A0F > 0.0f || abstractC156085zI.A0G > 0.0f || abstractC156085zI.A0o != null || abstractC156085zI.A0m != null || abstractC156085zI.A0n != null)) {
            C37051Un c37051Un = new C37051Un(abstractC156085zI, c156145zO);
            boolean z = false;
            c37051Un.A05 = false;
            c37051Un.A00 = 0.0f;
            AbstractC156085zI abstractC156085zI2 = ((AbstractC249549le) c37051Un).A04;
            if (abstractC156085zI2.A0o == null && abstractC156085zI2.A0m == null && abstractC156085zI2.A0n == null && abstractC156085zI2.A0a == null) {
                z = true;
            }
            c37051Un.A06 = z;
            return c37051Un;
        }
        if (c156035zD != null || abstractC156085zI.A0a != null) {
            c156205zU = new C156205zU(abstractC156085zI, c156145zO);
            c156205zU.A00 = 0.0f;
            c156205zU.A08 = false;
            AbstractC156085zI abstractC156085zI3 = c156205zU.A04;
            AbstractC36923EYl abstractC36923EYl = abstractC156085zI3.A0V;
            if (abstractC36923EYl != null && (abstractC36923EYl.A05 != null || abstractC36923EYl.A04 != null || abstractC36923EYl.A02 != null || abstractC36923EYl.A03 != null)) {
                AbstractC36768ESm abstractC36768ESm = c156145zO.A0E;
                int abs = ((int) (abstractC36768ESm.A00 * abstractC36768ESm.A01 * Math.abs(abstractC156085zI3.A0E - abstractC156085zI3.A04))) + 1;
                c156205zU.A09 = abstractC36923EYl.A00 == 0 ? new LinearGradient[abs] : new RadialGradient[abs];
            }
            int i = abstractC156085zI3.A0L;
            if (i >= 0) {
                try {
                    AbstractC85866ZnE A02 = c156205zU.A0B.A02(i);
                    c156205zU.A07 = A02;
                    int width = A02.A00.getWidth();
                    int height = c156205zU.A07.A00.getHeight();
                    if (width == 0 || height == 0) {
                        throw new C35660Du0(String.format("Bitmap width is %d px and height is %d px. Neither width nor height should be 0.", Integer.valueOf(width), Integer.valueOf(height)));
                    }
                    Matrix matrix = new Matrix();
                    c156205zU.A02 = matrix;
                    AbstractC25853A0j abstractC25853A0j = c156205zU.A07.A01;
                    matrix.preScale(abstractC25853A0j.A01 / width, abstractC25853A0j.A00 / height);
                    c156205zU.A03 = new Paint(1);
                    return c156205zU;
                } catch (C35660Du0 unused) {
                }
            }
        } else {
            if (abstractC156085zI.A0L >= 0) {
                return new C32670Cms(abstractC156085zI, c156145zO);
            }
            String str = abstractC156085zI.A0s;
            if (str != null && str.length() != 0) {
                return new UCG(abstractC156085zI, c156145zO);
            }
            if (abstractC156085zI.A0K >= 0) {
                return new UC5(abstractC156085zI, c156145zO);
            }
            if (abstractC156085zI.A0Q != null) {
                return new UC9(abstractC156085zI, c156145zO);
            }
            c156205zU = new C156225zW(abstractC156085zI, c156145zO);
            c156205zU.A07 = new ArrayList();
            AbstractC156085zI abstractC156085zI4 = c156205zU.A04;
            int i2 = abstractC156085zI4.A0N;
            if (i2 >= 0) {
                G95 g95 = c156205zU.A0B.A0D;
                AbstractC36768ESm[] abstractC36768ESmArr = g95.A04;
                if (abstractC36768ESmArr == null) {
                    abstractC36768ESmArr = g95.A01();
                }
                if (i2 >= abstractC36768ESmArr.length) {
                    throw new C35660Du0("index out of range");
                }
                AbstractC36768ESm[] abstractC36768ESmArr2 = g95.A04;
                if (abstractC36768ESmArr2 == null) {
                    abstractC36768ESmArr2 = g95.A01();
                }
                C156185zS A00 = C156185zS.A00(abstractC36768ESmArr2[i2], c156145zO);
                ((AbstractC249549le) A00).A00 = abstractC156085zI4.A07;
                AbstractC249549le[] abstractC249549leArr = c156205zU.A08;
                if (abstractC249549leArr != null) {
                    abstractC249549leArr[abstractC249549leArr.length - 1] = A00;
                    return c156205zU;
                }
                c156205zU.A06 = A00;
                return c156205zU;
            }
        }
        return c156205zU;
    }

    private void A04(float f, float f2) {
        AbstractC156085zI abstractC156085zI = this.A04;
        this.A01 = (int) (((int) (AbstractC73402pE.A00(abstractC156085zI.A0j, abstractC156085zI.A06, f, this.A0B.A0E.A00) * 255.0f)) * (f2 / 255.0f));
    }

    private void A05(Canvas canvas, Path path, RectF rectF, float f, float f2) {
        canvas.translate(f, f2);
        C156145zO c156145zO = this.A0B;
        canvas.saveLayer(rectF, c156145zO.A01(PorterDuff.Mode.DST_IN));
        A06(canvas, rectF);
        float f3 = -f;
        float f4 = -f2;
        canvas.translate(f3, f4);
        canvas.concat(this.A09);
        canvas.drawPath(path, c156145zO.A01(null));
        canvas.restore();
        canvas.translate(f3, f4);
    }

    @NeverInline
    private void A06(Canvas canvas, RectF rectF) {
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.A0B.A01(PorterDuff.Mode.CLEAR));
    }

    private void A07(Canvas canvas, RectF rectF, AbstractC249549le abstractC249549le, float f, float f2, float f3) {
        C156145zO c156145zO;
        PorterDuff.Mode mode;
        Paint A01;
        byte b = this.A04.A02;
        if (b == 1) {
            c156145zO = this.A0B;
            mode = PorterDuff.Mode.DST_IN;
        } else {
            if (b != 2) {
                A01 = null;
                canvas.translate(f2, f3);
                canvas.saveLayer(rectF, A01);
                A06(canvas, rectF);
                canvas.translate(-f2, -f3);
                abstractC249549le.A0D(canvas, f);
                canvas.restore();
            }
            c156145zO = this.A0B;
            mode = PorterDuff.Mode.DST_OUT;
        }
        A01 = c156145zO.A01(mode);
        canvas.translate(f2, f3);
        canvas.saveLayer(rectF, A01);
        A06(canvas, rectF);
        canvas.translate(-f2, -f3);
        abstractC249549le.A0D(canvas, f);
        canvas.restore();
    }

    public final RectF A08() {
        if (this.A07 != null) {
            for (int i = 0; i < this.A07.size(); i++) {
                this.A0A.union(((AbstractC249549le) this.A07.get(i)).A08());
            }
        }
        if (this.A02 != null) {
            RectF rectF = this.A0A;
            if (!rectF.isEmpty()) {
                Path path = this.A02;
                RectF[] rectFArr = this.A0B.A0G;
                path.computeBounds(rectFArr[0], false);
                this.A09.mapRect(rectFArr[0]);
                if (!rectF.intersect(rectFArr[0]) || rectF.width() < 1.0f || rectF.height() < 1.0f) {
                    rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
                }
            }
        }
        AbstractC249549le abstractC249549le = this.A05;
        if (abstractC249549le != null) {
            RectF A08 = abstractC249549le.A08();
            if (this.A04.A02 != 2) {
                RectF rectF2 = this.A0A;
                if (!rectF2.intersect(A08) || rectF2.width() < 1.0f || rectF2.height() < 1.0f) {
                    rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                }
            }
        }
        return this.A0A;
    }

    public void A09() {
        Path path = this.A0C.A00;
        if (path != null) {
            path.rewind();
        }
        AbstractC249549le abstractC249549le = this.A06;
        if (abstractC249549le != null) {
            abstractC249549le.A09();
        } else {
            AbstractC249549le[] abstractC249549leArr = this.A08;
            if (abstractC249549leArr != null) {
                for (AbstractC249549le abstractC249549le2 : abstractC249549leArr) {
                    abstractC249549le2.A09();
                }
            }
        }
        Path path2 = this.A02;
        if (path2 != null) {
            path2.rewind();
        }
        AbstractC249549le abstractC249549le3 = this.A05;
        if (abstractC249549le3 != null) {
            abstractC249549le3.A09();
        }
    }

    public void A0A(float f) {
    }

    public final void A0B(float f) {
        A04(0.0f, f);
        AbstractC249549le abstractC249549le = this.A06;
        if (abstractC249549le != null) {
            if (this instanceof C156225zW) {
                f = this.A01;
            }
            abstractC249549le.A0B(f);
            return;
        }
        AbstractC249549le[] abstractC249549leArr = this.A08;
        if (abstractC249549leArr != null) {
            for (AbstractC249549le abstractC249549le2 : abstractC249549leArr) {
                abstractC249549le2.A0B(this instanceof C156225zW ? this.A01 : f);
            }
        }
    }

    public void A0C(Canvas canvas) {
    }

    public final void A0D(Canvas canvas, float f) {
        float f2 = f;
        float f3 = this.A00;
        if (f3 != 0.0f) {
            f2 = Math.max(0.0f, Math.min(f - f3, 1.0f));
        }
        AbstractC156085zI abstractC156085zI = this.A04;
        if (f2 < abstractC156085zI.A04 || f2 > abstractC156085zI.A0E) {
            return;
        }
        RectF rectF = this.A0A;
        if (rectF.isEmpty()) {
            return;
        }
        C156145zO c156145zO = this.A0B;
        if (!c156145zO.A06) {
            if (rectF.right < 0.0f || rectF.bottom < 0.0f) {
                return;
            }
            float f4 = rectF.left;
            RectF rectF2 = c156145zO.A0C;
            if (f4 > rectF2.width() || rectF.top > rectF2.height()) {
                return;
            }
        }
        int save = canvas.save();
        if (this.A02 == null && this.A05 == null) {
            Matrix matrix = this.A09;
            canvas.concat(matrix);
            A0C(canvas);
            Matrix matrix2 = c156145zO.A0B;
            matrix.invert(matrix2);
            canvas.concat(matrix2);
            if (this.A07 != null) {
                for (int i = 0; i < this.A07.size(); i++) {
                    ((AbstractC249549le) this.A07.get(i)).A0D(canvas, f2);
                }
            }
        } else {
            RectF rectF3 = this.A03;
            if (rectF3 == null) {
                rectF3 = new RectF();
                this.A03 = rectF3;
            }
            rectF3.set(0.0f, 0.0f, rectF.width(), rectF.height());
            canvas.translate(rectF.left, rectF.top);
            int saveLayer = canvas.saveLayer(this.A03, null);
            A06(canvas, this.A03);
            canvas.translate(-rectF.left, -rectF.top);
            Matrix matrix3 = this.A09;
            canvas.concat(matrix3);
            A0C(canvas);
            Matrix matrix4 = c156145zO.A0B;
            matrix3.invert(matrix4);
            canvas.concat(matrix4);
            if (this.A07 != null) {
                for (int i2 = 0; i2 < this.A07.size(); i2++) {
                    ((AbstractC249549le) this.A07.get(i2)).A0D(canvas, f2);
                }
            }
            Path path = this.A02;
            if (path != null) {
                A05(canvas, path, this.A03, rectF.left, rectF.top);
            }
            AbstractC249549le abstractC249549le = this.A05;
            if (abstractC249549le != null) {
                A07(canvas, this.A03, abstractC249549le, f2, rectF.left, rectF.top);
            }
            canvas.restoreToCount(saveLayer);
        }
        canvas.restoreToCount(save);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0E(ColorFilter colorFilter) {
        if (this instanceof CAN) {
            ((CAN) this).FrS(colorFilter);
        }
        AbstractC249549le abstractC249549le = this.A06;
        if (abstractC249549le != null) {
            abstractC249549le.A0E(colorFilter);
            return;
        }
        AbstractC249549le[] abstractC249549leArr = this.A08;
        if (abstractC249549leArr != null) {
            for (AbstractC249549le abstractC249549le2 : abstractC249549leArr) {
                abstractC249549le2.A0E(colorFilter);
            }
        }
    }

    public final void A0F(Matrix matrix, float f, float f2) {
        float f3 = f2;
        float f4 = f;
        RectF rectF = this.A0A;
        rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        float f5 = this.A00;
        if (f5 != 0.0f) {
            f4 = Math.max(0.0f, Math.min(f - f5, 1.0f));
        }
        C156195zT c156195zT = this.A0C;
        Matrix matrix2 = this.A09;
        matrix2.reset();
        if (matrix != null) {
            matrix2.preConcat(matrix);
        }
        AbstractC156085zI abstractC156085zI = c156195zT.A03;
        float f6 = abstractC156085zI.A0I;
        AbstractC30247Bop abstractC30247Bop = abstractC156085zI.A0p;
        C156145zO c156145zO = c156195zT.A04;
        AbstractC36768ESm abstractC36768ESm = c156145zO.A0E;
        matrix2.preTranslate(AbstractC73402pE.A00(abstractC30247Bop, f6, f4, abstractC36768ESm.A00) * c156145zO.A00, 0.0f);
        matrix2.preTranslate(0.0f, AbstractC73402pE.A00(abstractC156085zI.A0q, abstractC156085zI.A0J, f4, abstractC36768ESm.A00) * c156145zO.A00);
        AbstractC30217BoL abstractC30217BoL = abstractC156085zI.A0b;
        if (abstractC30217BoL != null) {
            Path path = c156195zT.A00;
            PathMeasure pathMeasure = c156195zT.A01;
            float[] fArr = c156195zT.A02;
            C156035zD c156035zD = ((C156035zD[]) abstractC30217BoL.A00)[0];
            if (path.isEmpty()) {
                float f7 = c156145zO.A00;
                int i = 0;
                for (int i2 = 0; i2 < c156035zD.A02.length; i2++) {
                    i = AbstractC73452pJ.A02(path, c156035zD, f7, f7, i2, i);
                    pathMeasure.setPath(path, false);
                    fArr[i2] = pathMeasure.getLength();
                }
            }
            float f8 = abstractC36768ESm.A00;
            float f9 = c156145zO.A00;
            C156155zP c156155zP = c156145zO.A03;
            float[] fArr2 = c156155zP.A08;
            if (fArr2 == null) {
                fArr2 = new float[2];
                c156155zP.A08 = fArr2;
            }
            float[] fArr3 = ((EB9) abstractC30217BoL).A00;
            int length = fArr3.length;
            int A03 = AbstractC73452pJ.A03(fArr3, f4, length);
            C156035zD c156035zD2 = ((C156035zD[]) abstractC30217BoL.A00)[0];
            if (A03 < 0 && (A03 = -(A03 + 1)) != 0 && A03 != length) {
                float f10 = fArr[A03];
                if (f10 == 0.0f) {
                    A03--;
                } else {
                    int i3 = A03 - 1;
                    float A01 = AbstractC73452pJ.A01(abstractC30217BoL.A01[i3], fArr3[i3], fArr3[A03], f4, f8);
                    if (A01 == 0.0f) {
                        AbstractC37081Uq.A00(c156035zD2, fArr2, f9, f9, i3);
                    } else {
                        float f11 = fArr[i3];
                        pathMeasure.getPosTan(f11 + ((f10 - f11) * A01), fArr2, null);
                    }
                    matrix2.preTranslate(fArr2[0], fArr2[1]);
                }
            }
            AbstractC37081Uq.A00(c156035zD2, fArr2, f9, f9, A03);
            matrix2.preTranslate(fArr2[0], fArr2[1]);
        }
        matrix2.preRotate((float) Math.toDegrees(AbstractC73402pE.A00(abstractC156085zI.A0k, abstractC156085zI.A08, f4, abstractC36768ESm.A00)));
        C73412pF c73412pF = abstractC156085zI.A0h;
        AbstractC30217BoL abstractC30217BoL2 = abstractC156085zI.A0c;
        float f12 = abstractC36768ESm.A00;
        C156155zP c156155zP2 = c156145zO.A03;
        C73412pF c73412pF2 = c156155zP2.A06;
        if (c73412pF2 == null) {
            c73412pF2 = new C73412pF();
            c156155zP2.A06 = c73412pF2;
        }
        C73412pF c73412pF3 = (C73412pF) AbstractC73432pH.A00(c73412pF, c73412pF2, abstractC30217BoL2, f4, f12);
        if (c73412pF3 != null) {
            matrix2.preScale(c73412pF3.A00, c73412pF3.A01);
        }
        C73412pF c73412pF4 = abstractC156085zI.A0g;
        AbstractC30217BoL abstractC30217BoL3 = abstractC156085zI.A0X;
        float f13 = abstractC36768ESm.A00;
        C73412pF c73412pF5 = c156155zP2.A06;
        if (c73412pF5 == null) {
            c73412pF5 = new C73412pF();
            c156155zP2.A06 = c73412pF5;
        }
        C73412pF c73412pF6 = (C73412pF) AbstractC73432pH.A00(c73412pF4, c73412pF5, abstractC30217BoL3, f4, f13);
        if (c73412pF6 != null) {
            float f14 = -c73412pF6.A00;
            float f15 = c156145zO.A00;
            matrix2.preTranslate(f14 * f15, (-c73412pF6.A01) * f15);
        }
        A04(f4, f3);
        AbstractC156085zI abstractC156085zI2 = this.A04;
        if (f4 >= abstractC156085zI2.A04 && f4 <= abstractC156085zI2.A0E) {
            A0A(f4);
        }
        A0G(rectF);
        if (!rectF.isEmpty()) {
            matrix2.mapRect(rectF);
        }
        C156145zO c156145zO2 = this.A0B;
        C156165zQ c156165zQ = c156145zO2.A04;
        if (c156165zQ.A08) {
            c156165zQ.A09.add(Integer.valueOf(abstractC156085zI2.A0M));
        }
        AbstractC249549le abstractC249549le = this.A06;
        if (abstractC249549le != null) {
            if (this instanceof C156225zW) {
                f3 = this.A01;
            }
            abstractC249549le.A0F(matrix2, f4, f3);
        } else {
            AbstractC249549le[] abstractC249549leArr = this.A08;
            if (abstractC249549leArr != null) {
                for (AbstractC249549le abstractC249549le2 : abstractC249549leArr) {
                    abstractC249549le2.A0F(matrix2, f4, this instanceof C156225zW ? this.A01 : f3);
                }
            }
        }
        C156035zD c156035zD3 = abstractC156085zI2.A0e;
        AbstractC30217BoL abstractC30217BoL4 = abstractC156085zI2.A0Y;
        C156035zD A00 = c156145zO2.A03.A00();
        Path path2 = this.A02;
        float f16 = c156145zO2.A0E.A00;
        float f17 = c156145zO2.A00;
        this.A02 = AbstractC73452pJ.A04(path2, abstractC30217BoL4, c156035zD3, A00, f4, f16, f17, f17);
    }

    public void A0G(RectF rectF) {
        rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
    }
}
