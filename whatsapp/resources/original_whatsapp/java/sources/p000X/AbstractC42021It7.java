package p000X;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.List;

/* renamed from: X.It7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42021It7 implements InterfaceC43765Jp0, InterfaceC44277Jz4, InterfaceC44278Jz5 {
    public float A00;
    public AbstractC41222IbU A01;
    public AbstractC41222IbU A02;
    public C42020It6 A03;
    public final Paint A04;
    public final AbstractC41222IbU A08;
    public final List A09;
    public final float[] A0A;
    public final C37420Glu A0C;
    public final AbstractC41222IbU A0D;
    public final AbstractC41222IbU A0E;
    public final AbstractC42024ItA A0G;
    public final PathMeasure A07 = new PathMeasure();
    public final Path A05 = AbstractC127835iq.A0E();
    public final Path A06 = AbstractC127835iq.A0E();
    public final RectF A0B = AbstractC127835iq.A0H();
    public final List A0F = AbstractC34801aa.A16();

    public void A8k(IU4 iu4, Object obj) {
        C42020It6 c42020It6;
        AbstractC41222IbU abstractC41222IbU;
        C42020It6 c42020It62;
        C42020It6 c42020It63;
        C42020It6 c42020It64;
        C42020It6 c42020It65;
        AbstractC42024ItA abstractC42024ItA;
        AbstractC41222IbU abstractC41222IbU2;
        if (obj == InterfaceC44220Jxh.A0b) {
            abstractC41222IbU = this.A0D;
        } else {
            if (obj != InterfaceC44220Jxh.A0O) {
                if (obj == InterfaceC44220Jxh.A01) {
                    AbstractC41222IbU abstractC41222IbU3 = this.A02;
                    if (abstractC41222IbU3 != null) {
                        this.A0G.A0M.remove(abstractC41222IbU3);
                    }
                    if (iu4 == null) {
                        this.A02 = null;
                        return;
                    }
                    C37850Gue c37850Gue = new C37850Gue(iu4, null);
                    this.A02 = c37850Gue;
                    c37850Gue.A09(this);
                    abstractC42024ItA = this.A0G;
                    abstractC41222IbU2 = this.A02;
                } else if (obj == InterfaceC44220Jxh.A0A) {
                    abstractC41222IbU = this.A01;
                    if (abstractC41222IbU == null) {
                        C37850Gue c37850Gue2 = new C37850Gue(iu4, null);
                        this.A01 = c37850Gue2;
                        c37850Gue2.A09(this);
                        abstractC42024ItA = this.A0G;
                        abstractC41222IbU2 = this.A01;
                    }
                } else if (obj == InterfaceC44220Jxh.A0a && (c42020It65 = this.A03) != null) {
                    abstractC41222IbU = c42020It65.A01;
                } else {
                    if (obj == InterfaceC44220Jxh.A0E && (c42020It64 = this.A03) != null) {
                        c42020It64.A01(iu4);
                        return;
                    }
                    if (obj == InterfaceC44220Jxh.A0C && (c42020It63 = this.A03) != null) {
                        abstractC41222IbU = c42020It63.A02;
                    } else if (obj == InterfaceC44220Jxh.A0D && (c42020It62 = this.A03) != null) {
                        abstractC41222IbU = c42020It62.A03;
                    } else if (obj != InterfaceC44220Jxh.A0F || (c42020It6 = this.A03) == null) {
                        return;
                    } else {
                        abstractC41222IbU = c42020It6.A04;
                    }
                }
                abstractC42024ItA.A0C(abstractC41222IbU2);
                return;
            }
            abstractC41222IbU = this.A0E;
        }
        abstractC41222IbU.A0A(iu4);
    }

    public void AJf(Canvas canvas, Matrix matrix, int i) {
        float f;
        float f2;
        BlurMaskFilter blurMaskFilter;
        float[] fArr = (float[]) AbstractC41398Ift.A00.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 37394.73f;
        fArr[3] = 39575.234f;
        matrix.mapPoints(fArr);
        if (fArr[0] == fArr[2] || fArr[1] == fArr[3]) {
            return;
        }
        C37842GuW c37842GuW = (C37842GuW) this.A0D;
        Paint paint = this.A04;
        int i2 = 0;
        PointF pointF = AbstractC41114IXp.A00;
        paint.setAlpha(AbstractC37201Gi0.A04(255, (int) ((((i / 255.0f) * c37842GuW.A0B(c37842GuW.A06.AVM(), c37842GuW.A03())) / 100.0f) * 255.0f), 0));
        paint.setStrokeWidth(((C37844GuY) this.A0E).A0B() * AbstractC41398Ift.A01(matrix));
        if (paint.getStrokeWidth() <= 0.0f) {
            return;
        }
        List list = this.A09;
        if (!list.isEmpty()) {
            float A01 = AbstractC41398Ift.A01(matrix);
            for (int i3 = 0; i3 < list.size(); i3++) {
                float[] fArr2 = this.A0A;
                float A012 = AbstractC41222IbU.A01((AbstractC41222IbU) list.get(i3));
                fArr2[i3] = A012;
                float f3 = i3 % 2 == 0 ? 1.0f : 0.1f;
                if (A012 < f3) {
                    fArr2[i3] = f3;
                }
                fArr2[i3] = fArr2[i3] * A01;
            }
            AbstractC41222IbU abstractC41222IbU = this.A08;
            paint.setPathEffect(new DashPathEffect(this.A0A, abstractC41222IbU == null ? 0.0f : A01 * AbstractC41222IbU.A01(abstractC41222IbU)));
        }
        AbstractC37203Gi2.A14(paint, this.A02);
        AbstractC41222IbU abstractC41222IbU2 = this.A01;
        if (abstractC41222IbU2 != null) {
            float A013 = AbstractC41222IbU.A01(abstractC41222IbU2);
            if (A013 == 0.0f) {
                blurMaskFilter = null;
            } else {
                if (A013 != this.A00) {
                    AbstractC42024ItA abstractC42024ItA = this.A0G;
                    if (abstractC42024ItA.A00 == A013) {
                        blurMaskFilter = abstractC42024ItA.A01;
                    } else {
                        blurMaskFilter = new BlurMaskFilter(A013 / 2.0f, BlurMaskFilter.Blur.NORMAL);
                        abstractC42024ItA.A01 = blurMaskFilter;
                        abstractC42024ItA.A00 = A013;
                    }
                }
                this.A00 = A013;
            }
            paint.setMaskFilter(blurMaskFilter);
            this.A00 = A013;
        }
        C42020It6 c42020It6 = this.A03;
        if (c42020It6 != null) {
            c42020It6.A00(paint);
        }
        while (true) {
            List list2 = this.A0F;
            if (i2 >= list2.size()) {
                return;
            }
            C40358HzF c40358HzF = (C40358HzF) list2.get(i2);
            if (c40358HzF.A00 != null) {
                C42012Isx c42012Isx = c40358HzF.A00;
                if (c42012Isx != null) {
                    Path path = this.A05;
                    path.reset();
                    List list3 = c40358HzF.A01;
                    int size = list3.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        } else {
                            AbstractC37204Gi3.A15(matrix, path, list3, size);
                        }
                    }
                    float A014 = AbstractC41222IbU.A01(c42012Isx.A02) / 100.0f;
                    float A015 = AbstractC41222IbU.A01(c42012Isx.A00) / 100.0f;
                    float A016 = AbstractC41222IbU.A01(c42012Isx.A01) / 360.0f;
                    if (A014 >= 0.01f || A015 <= 0.99f) {
                        PathMeasure pathMeasure = this.A07;
                        pathMeasure.setPath(path, false);
                        float length = pathMeasure.getLength();
                        while (pathMeasure.nextContour()) {
                            length += pathMeasure.getLength();
                        }
                        float f4 = A016 * length;
                        float f5 = (A014 * length) + f4;
                        float min = Math.min((A015 * length) + f4, (f5 + length) - 1.0f);
                        float f6 = 0.0f;
                        for (int A0C = C3WD.A0C(list3); A0C >= 0; A0C--) {
                            Path path2 = this.A06;
                            path2.set(((InterfaceC44276Jz3) list3.get(A0C)).Aj7());
                            path2.transform(matrix);
                            pathMeasure.setPath(path2, false);
                            float length2 = pathMeasure.getLength();
                            if (min > length) {
                                float f7 = min - length;
                                if (f7 < f6 + length2 && f6 < f7) {
                                    f = f5 > length ? (f5 - length) / length2 : 0.0f;
                                    f2 = Math.min(f7 / length2, 1.0f);
                                    AbstractC41398Ift.A03(path2, f, f2, 0.0f);
                                    canvas.drawPath(path2, paint);
                                    f6 += length2;
                                }
                            }
                            if (f6 + length2 >= f5 && f6 <= min) {
                                if (f6 + length2 > min || f5 >= f6) {
                                    f = f5 < f6 ? 0.0f : (f5 - f6) / length2;
                                    f2 = min > f6 + length2 ? 1.0f : (min - f6) / length2;
                                    AbstractC41398Ift.A03(path2, f, f2, 0.0f);
                                }
                                canvas.drawPath(path2, paint);
                            }
                            f6 += length2;
                        }
                    } else {
                        canvas.drawPath(path, paint);
                    }
                }
            } else {
                Path path3 = this.A05;
                path3.reset();
                int size2 = c40358HzF.A01.size();
                while (true) {
                    size2--;
                    if (size2 < 0) {
                        break;
                    } else {
                        AbstractC37204Gi3.A15(matrix, path3, c40358HzF.A01, size2);
                    }
                }
                canvas.drawPath(path3, paint);
            }
            i2++;
        }
    }

    @Override // p000X.InterfaceC44277Jz4
    public void ARG(Matrix matrix, RectF rectF, boolean z) {
        Path path = this.A05;
        path.reset();
        int i = 0;
        while (true) {
            List list = this.A0F;
            if (i >= list.size()) {
                RectF rectF2 = this.A0B;
                path.computeBounds(rectF2, false);
                AbstractC37204Gi3.A16(rectF2, rectF2.left, ((C37844GuY) this.A0E).A0B() / 2.0f);
                rectF.set(rectF2);
                AbstractC37204Gi3.A16(rectF, rectF.left, 1.0f);
                return;
            }
            C40358HzF c40358HzF = (C40358HzF) list.get(i);
            for (int i2 = 0; i2 < c40358HzF.A01.size(); i2++) {
                AbstractC37204Gi3.A15(matrix, path, c40358HzF.A01, i2);
            }
            i++;
        }
    }

    @Override // p000X.InterfaceC43765Jp0
    public void BmB() {
        this.A0C.invalidateSelf();
    }

    public AbstractC42021It7(Paint.Cap cap, Paint.Join join, C37420Glu c37420Glu, C37854Gui c37854Gui, C37854Gui c37854Gui2, C37856Guk c37856Guk, AbstractC42024ItA abstractC42024ItA, List list, float f) {
        C37417Glr c37417Glr = new C37417Glr(1);
        this.A04 = c37417Glr;
        this.A00 = 0.0f;
        this.A0C = c37420Glu;
        this.A0G = abstractC42024ItA;
        c37417Glr.setStyle(Paint.Style.STROKE);
        c37417Glr.setStrokeCap(cap);
        c37417Glr.setStrokeJoin(join);
        c37417Glr.setStrokeMiter(f);
        this.A0D = new C37842GuW(c37856Guk.A00);
        this.A0E = AbstractC42030ItG.A00(c37854Gui);
        this.A08 = c37854Gui2 == null ? null : AbstractC42030ItG.A00(c37854Gui2);
        this.A09 = AbstractC34891aj.A0p(list);
        this.A0A = new float[list.size()];
        for (int i = 0; i < list.size(); i++) {
            this.A09.add(AbstractC42030ItG.A00((AbstractC42030ItG) list.get(i)));
        }
        abstractC42024ItA.A0C(this.A0D);
        abstractC42024ItA.A0C(this.A0E);
        for (int i2 = 0; i2 < this.A09.size(); i2++) {
            abstractC42024ItA.A0C((AbstractC41222IbU) this.A09.get(i2));
        }
        AbstractC41222IbU abstractC41222IbU = this.A08;
        if (abstractC41222IbU != null) {
            abstractC42024ItA.A0C(abstractC41222IbU);
        }
        this.A0D.A09(this);
        this.A0E.A09(this);
        for (int i3 = 0; i3 < list.size(); i3++) {
            ((AbstractC41222IbU) this.A09.get(i3)).A09(this);
        }
        AbstractC41222IbU abstractC41222IbU2 = this.A08;
        if (abstractC41222IbU2 != null) {
            abstractC41222IbU2.A09(this);
        }
        C40081HuY A08 = abstractC42024ItA.A08();
        if (A08 != null) {
            C37844GuY A00 = AbstractC42030ItG.A00(A08.A00);
            this.A01 = A00;
            A00.A09(this);
            abstractC42024ItA.A0C(this.A01);
        }
        I68 A09 = abstractC42024ItA.A09();
        if (A09 != null) {
            this.A03 = new C42020It6(this, abstractC42024ItA, A09);
        }
    }

    @Override // p000X.InterfaceC43923Js9
    public void BzZ(List list, List list2) {
        C40358HzF c40358HzF = null;
        C42012Isx c42012Isx = null;
        for (int A0C = C3WD.A0C(list); A0C >= 0; A0C--) {
            InterfaceC43923Js9 interfaceC43923Js9 = (InterfaceC43923Js9) list.get(A0C);
            if ((interfaceC43923Js9 instanceof C42012Isx) && ((C42012Isx) interfaceC43923Js9).A03 == IO7.A01) {
                c42012Isx = (C42012Isx) interfaceC43923Js9;
            }
        }
        if (c42012Isx != null) {
            c42012Isx.A04.add(this);
        }
        for (int A0C2 = C3WD.A0C(list2); A0C2 >= 0; A0C2--) {
            InterfaceC43923Js9 interfaceC43923Js92 = (InterfaceC43923Js9) list2.get(A0C2);
            if ((interfaceC43923Js92 instanceof C42012Isx) && ((C42012Isx) interfaceC43923Js92).A03 == IO7.A01) {
                if (c40358HzF != null) {
                    this.A0F.add(c40358HzF);
                }
                C42012Isx c42012Isx2 = (C42012Isx) interfaceC43923Js92;
                c40358HzF = new C40358HzF(c42012Isx2);
                c42012Isx2.A04.add(this);
            } else if (interfaceC43923Js92 instanceof InterfaceC44276Jz3) {
                if (c40358HzF == null) {
                    c40358HzF = new C40358HzF(c42012Isx);
                }
                c40358HzF.A01.add(interfaceC43923Js92);
            }
        }
        if (c40358HzF != null) {
            this.A0F.add(c40358HzF);
        }
    }

    @Override // p000X.InterfaceC43924JsA
    public void Bvv(C41219IbO c41219IbO, C41219IbO c41219IbO2, List list, int i) {
        AbstractC41114IXp.A01(this, c41219IbO, c41219IbO2, list, i);
    }
}
