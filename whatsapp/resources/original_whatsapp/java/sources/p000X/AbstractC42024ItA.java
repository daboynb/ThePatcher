package p000X;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.ItA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42024ItA implements InterfaceC43765Jp0, InterfaceC43924JsA, InterfaceC44277Jz4 {
    public float A00;
    public BlurMaskFilter A01;
    public C37844GuY A02;
    public I2H A03;
    public AbstractC42024ItA A04;
    public AbstractC42024ItA A05;
    public boolean A06;
    public Paint A07;
    public List A08;
    public boolean A09;
    public final Matrix A0A;
    public final Paint A0C;
    public final Paint A0D;
    public final RectF A0F;
    public final RectF A0G;
    public final RectF A0H;
    public final RectF A0I;
    public final C37420Glu A0J;
    public final IJf A0K;
    public final IGD A0L;
    public final List A0M;
    public final Paint A0P;
    public final Paint A0Q;
    public final RectF A0R;
    public final Path A0E = AbstractC127835iq.A0E();
    public final Matrix A0O = AbstractC127835iq.A0C();
    public final Matrix A0N = AbstractC127835iq.A0C();
    public final Paint A0B = new C37417Glr(1);

    @Override // p000X.InterfaceC43923Js9
    public void BzZ(List list, List list2) {
    }

    private void A05() {
        if (this.A08 == null) {
            AbstractC42024ItA abstractC42024ItA = this.A05;
            if (abstractC42024ItA == null) {
                this.A08 = Collections.emptyList();
                return;
            }
            this.A08 = AbstractC34801aa.A16();
            do {
                this.A08.add(abstractC42024ItA);
                abstractC42024ItA = abstractC42024ItA.A05;
            } while (abstractC42024ItA != null);
        }
    }

    private void A06(Canvas canvas) {
        RectF rectF = this.A0H;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.A0P);
    }

    public C40081HuY A08() {
        if (!(this instanceof C37862Guq)) {
            return this.A0L.A0E;
        }
        C37862Guq c37862Guq = (C37862Guq) this;
        C40081HuY c40081HuY = c37862Guq.A0L.A0E;
        return c40081HuY == null ? c37862Guq.A01.A08() : c40081HuY;
    }

    public I68 A09() {
        if (!(this instanceof C37862Guq)) {
            return this.A0L.A0F;
        }
        C37862Guq c37862Guq = (C37862Guq) this;
        I68 i68 = c37862Guq.A0L.A0F;
        return i68 == null ? c37862Guq.A01.A09() : i68;
    }

    public void A0A(float f) {
        IJf iJf = this.A0K;
        AbstractC41222IbU abstractC41222IbU = iJf.A02;
        if (abstractC41222IbU != null) {
            abstractC41222IbU.A08(f);
        }
        AbstractC41222IbU abstractC41222IbU2 = iJf.A06;
        if (abstractC41222IbU2 != null) {
            abstractC41222IbU2.A08(f);
        }
        AbstractC41222IbU abstractC41222IbU3 = iJf.A01;
        if (abstractC41222IbU3 != null) {
            abstractC41222IbU3.A08(f);
        }
        AbstractC41222IbU abstractC41222IbU4 = iJf.A00;
        if (abstractC41222IbU4 != null) {
            abstractC41222IbU4.A08(f);
        }
        AbstractC41222IbU abstractC41222IbU5 = iJf.A03;
        if (abstractC41222IbU5 != null) {
            abstractC41222IbU5.A08(f);
        }
        AbstractC41222IbU abstractC41222IbU6 = iJf.A05;
        if (abstractC41222IbU6 != null) {
            abstractC41222IbU6.A08(f);
        }
        AbstractC41222IbU abstractC41222IbU7 = iJf.A04;
        if (abstractC41222IbU7 != null) {
            abstractC41222IbU7.A08(f);
        }
        C37844GuY c37844GuY = iJf.A07;
        if (c37844GuY != null) {
            c37844GuY.A08(f);
        }
        C37844GuY c37844GuY2 = iJf.A08;
        if (c37844GuY2 != null) {
            c37844GuY2.A08(f);
        }
        I2H i2h = this.A03;
        if (i2h != null) {
            int i = 0;
            while (true) {
                List list = i2h.A00;
                if (i >= list.size()) {
                    break;
                }
                ((AbstractC41222IbU) list.get(i)).A08(f);
                i++;
            }
        }
        C37844GuY c37844GuY3 = this.A02;
        if (c37844GuY3 != null) {
            c37844GuY3.A08(f);
        }
        AbstractC42024ItA abstractC42024ItA = this.A04;
        if (abstractC42024ItA != null) {
            abstractC42024ItA.A0A(f);
        }
        List list2 = this.A0M;
        list2.size();
        for (int i2 = 0; i2 < list2.size(); i2++) {
            ((AbstractC41222IbU) list2.get(i2)).A08(f);
        }
        list2.size();
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:113:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0B(Canvas canvas, Matrix matrix, int i) {
        I67 i67;
        Bitmap bitmap;
        String str;
        I67 i672;
        int width;
        int height;
        int i2 = i;
        if (this instanceof C37864Gus) {
            C37864Gus c37864Gus = (C37864Gus) this;
            IGD igd = c37864Gus.A04;
            int alpha = Color.alpha(igd.A04);
            if (alpha != 0) {
                int A00 = (int) ((i2 / 255.0f) * (((alpha / 255.0f) * (c37864Gus.A0K.A02 == null ? 100 : AbstractC34811ab.A00(r0.A05()))) / 100.0f) * 255.0f);
                Paint paint = c37864Gus.A02;
                paint.setAlpha(A00);
                AbstractC41222IbU abstractC41222IbU = c37864Gus.A00;
                if (abstractC41222IbU != null) {
                    paint.setColor(AbstractC34811ab.A00(abstractC41222IbU.A05()));
                }
                AbstractC37203Gi2.A14(paint, c37864Gus.A01);
                if (A00 > 0) {
                    float[] fArr = c37864Gus.A05;
                    fArr[0] = 0.0f;
                    fArr[1] = 0.0f;
                    float f = igd.A06;
                    fArr[2] = f;
                    fArr[3] = 0.0f;
                    fArr[4] = f;
                    float f2 = igd.A05;
                    fArr[5] = f2;
                    fArr[6] = 0.0f;
                    fArr[7] = f2;
                    matrix.mapPoints(fArr);
                    Path path = c37864Gus.A03;
                    path.reset();
                    path.moveTo(fArr[0], fArr[1]);
                    path.lineTo(fArr[2], fArr[3]);
                    path.lineTo(fArr[4], fArr[5]);
                    path.lineTo(fArr[6], fArr[7]);
                    path.lineTo(fArr[0], fArr[1]);
                    path.close();
                    canvas.drawPath(path, paint);
                    return;
                }
                return;
            }
            return;
        }
        if (this instanceof C37862Guq) {
            ((C37862Guq) this).A00.AJf(canvas, matrix, i2);
            return;
        }
        if (this instanceof C37861Gup) {
            return;
        }
        if (this instanceof C37863Gur) {
            C37863Gur c37863Gur = (C37863Gur) this;
            AbstractC41222IbU abstractC41222IbU2 = c37863Gur.A01;
            if (abstractC41222IbU2 == null || (bitmap = (Bitmap) abstractC41222IbU2.A05()) == null) {
                String str2 = c37863Gur.A0L.A0K;
                C37420Glu c37420Glu = c37863Gur.A0J;
                IQP iqp = c37420Glu.A0K;
                if (iqp != null) {
                    Drawable.Callback callback = c37420Glu.getCallback();
                    Context context = null;
                    if (callback != null && (callback instanceof View)) {
                        context = ((View) callback).getContext();
                    }
                    Context context2 = iqp.A01;
                    if (context2 instanceof Application) {
                        context = context.getApplicationContext();
                    }
                    if (context != context2) {
                        c37420Glu.A0K = null;
                    }
                }
                IQP iqp2 = c37420Glu.A0K;
                if (iqp2 == null) {
                    iqp2 = new IQP(c37420Glu.getCallback(), c37420Glu.A0P, c37420Glu.A0G.A0A);
                    c37420Glu.A0K = iqp2;
                }
                Map map = iqp2.A03;
                I67 i673 = (I67) map.get(str2);
                if (i673 != null) {
                    bitmap = i673.A00;
                    if (bitmap == null) {
                        Context context3 = iqp2.A01;
                        if (context3 != null) {
                            String str3 = i673.A03;
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inScaled = true;
                            options.inDensity = 160;
                            if (!str3.startsWith("data:") || str3.indexOf("base64,") <= 0) {
                                try {
                                    String str4 = iqp2.A02;
                                    if (TextUtils.isEmpty(str4)) {
                                        throw AbstractC34801aa.A0z("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
                                    }
                                    try {
                                        bitmap = BitmapFactory.decodeStream(context3.getAssets().open(AbstractC127915iy.A0W(str4, str3)), null, options);
                                        if (bitmap == null) {
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            A04.append("Decoded image `");
                                            A04.append(str2);
                                            IKU.A00(AnonymousClass000.A03("` is null.", A04));
                                        } else {
                                            int i3 = i673.A02;
                                            int i4 = i673.A01;
                                            if (bitmap.getWidth() != i3 || bitmap.getHeight() != i4) {
                                                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i3, i4, true);
                                                bitmap.recycle();
                                                bitmap = createScaledBitmap;
                                            }
                                        }
                                    } catch (IllegalArgumentException e) {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("Unable to decode image `");
                                        A042.append(str2);
                                        IKU.A01(AnonymousClass000.A03("`.", A042), e);
                                    }
                                } catch (IOException e2) {
                                    e = e2;
                                    str = "Unable to open asset.";
                                    IKU.A01(str, e);
                                    i67 = c37863Gur.A05;
                                    if (i67 == null) {
                                        return;
                                    } else {
                                        return;
                                    }
                                }
                            } else {
                                try {
                                    byte[] decode = Base64.decode(AbstractC37202Gi1.A0l(str3, 44), 0);
                                    bitmap = BitmapFactory.decodeByteArray(decode, 0, decode.length, options);
                                } catch (IllegalArgumentException e3) {
                                    e = e3;
                                    str = "data URL did not have correct base64 format.";
                                    IKU.A01(str, e);
                                    i67 = c37863Gur.A05;
                                    if (i67 == null) {
                                    }
                                }
                            }
                            synchronized (IQP.A04) {
                                ((I67) map.get(str2)).A00 = bitmap;
                            }
                            if (bitmap != null) {
                            }
                        }
                    }
                }
                i67 = c37863Gur.A05;
                if (i67 == null || (bitmap = i67.A00) == null) {
                    return;
                }
            }
            if (bitmap.isRecycled() || (i672 = c37863Gur.A05) == null) {
                return;
            }
            float A002 = AbstractC41398Ift.A00();
            Paint paint2 = c37863Gur.A02;
            paint2.setAlpha(i2);
            AbstractC37203Gi2.A14(paint2, c37863Gur.A00);
            canvas.save();
            canvas.concat(matrix);
            Rect rect = c37863Gur.A04;
            rect.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
            boolean z = c37863Gur.A0J.A0W;
            Rect rect2 = c37863Gur.A03;
            if (z) {
                width = (int) (i672.A02 * A002);
                height = i672.A01;
            } else {
                width = (int) (bitmap.getWidth() * A002);
                height = bitmap.getHeight();
            }
            rect2.set(0, 0, width, (int) (height * A002));
            canvas.drawBitmap(bitmap, rect, rect2, paint2);
        } else {
            C37865Gut c37865Gut = (C37865Gut) this;
            RectF rectF = c37865Gut.A04;
            IGD igd2 = c37865Gut.A0L;
            rectF.set(0.0f, 0.0f, igd2.A01, igd2.A00);
            matrix.mapRect(rectF);
            if (!c37865Gut.A0J.A0U || c37865Gut.A05.size() <= 1 || i2 == 255) {
                canvas.save();
            } else {
                Paint paint3 = c37865Gut.A03;
                paint3.setAlpha(i2);
                AbstractC41398Ift.A02(canvas, paint3, rectF, 31);
                i2 = 255;
            }
            List list = c37865Gut.A05;
            for (int A043 = AbstractC34861ag.A04(list, 1); A043 >= 0; A043--) {
                if ((!c37865Gut.A01 && "__container".equals(igd2.A0J)) || rectF.isEmpty() || canvas.clipRect(rectF)) {
                    ((AbstractC42024ItA) list.get(A043)).AJf(canvas, matrix, i2);
                }
            }
        }
        canvas.restore();
    }

    public void A0C(AbstractC41222IbU abstractC41222IbU) {
        if (abstractC41222IbU != null) {
            this.A0M.add(abstractC41222IbU);
        }
    }

    public void A0D(C41219IbO c41219IbO, C41219IbO c41219IbO2, List list, int i) {
        if (this instanceof C37862Guq) {
            ((C37862Guq) this).A00.Bvv(c41219IbO, c41219IbO2, list, i);
            return;
        }
        if (!(this instanceof C37865Gut)) {
            return;
        }
        C37865Gut c37865Gut = (C37865Gut) this;
        int i2 = 0;
        while (true) {
            List list2 = c37865Gut.A05;
            if (i2 >= list2.size()) {
                return;
            }
            ((AbstractC42024ItA) list2.get(i2)).Bvv(c41219IbO, c41219IbO2, list, i);
            i2++;
        }
    }

    public void A0E(boolean z) {
        if (z && this.A07 == null) {
            this.A07 = new C37417Glr();
        }
        this.A09 = z;
    }

    public void A8k(IU4 iu4, Object obj) {
        this.A0K.A04(iu4, obj);
    }

    @Override // p000X.InterfaceC44277Jz4
    public void AJf(Canvas canvas, Matrix matrix, int i) {
        Paint paint;
        int i2;
        Paint paint2;
        I2H i2h;
        Number number;
        if (this.A06) {
            IGD igd = this.A0L;
            if (igd.A0O) {
                return;
            }
            A05();
            Matrix matrix2 = this.A0O;
            matrix2.reset();
            matrix2.set(matrix);
            int size = this.A08.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    matrix2.preConcat(((AbstractC42024ItA) this.A08.get(size)).A0K.A00());
                }
            }
            IJf iJf = this.A0K;
            AbstractC41222IbU abstractC41222IbU = iJf.A02;
            int intValue = (int) ((((i / 255.0f) * ((abstractC41222IbU == null || (number = (Number) abstractC41222IbU.A05()) == null) ? 100 : number.intValue())) / 100.0f) * 255.0f);
            if (this.A04 == null && ((i2h = this.A03) == null || i2h.A00.isEmpty())) {
                matrix2.preConcat(iJf.A00());
                A0B(canvas, matrix2, intValue);
            } else {
                RectF rectF = this.A0H;
                ARG(matrix2, rectF, false);
                if (this.A04 != null && igd.A0I != IO7.A0C) {
                    RectF rectF2 = this.A0G;
                    rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                    this.A04.ARG(matrix, rectF2, true);
                    if (!rectF.intersect(rectF2)) {
                        rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
                    }
                }
                matrix2.preConcat(iJf.A00());
                RectF rectF3 = this.A0F;
                rectF3.set(0.0f, 0.0f, 0.0f, 0.0f);
                I2H i2h2 = this.A03;
                if (i2h2 != null) {
                    List list = i2h2.A00;
                    if (!list.isEmpty()) {
                        List list2 = i2h2.A01;
                        int size2 = list2.size();
                        int i3 = 0;
                        while (true) {
                            if (i3 < size2) {
                                I4P i4p = (I4P) list2.get(i3);
                                Path path = (Path) ((AbstractC41222IbU) list.get(i3)).A05();
                                if (path != null) {
                                    Path path2 = this.A0E;
                                    path2.set(path);
                                    path2.transform(matrix2);
                                    int intValue2 = i4p.A02.intValue();
                                    if (intValue2 == 3 || intValue2 == 1 || ((intValue2 == 2 || intValue2 == 0) && i4p.A03)) {
                                        break;
                                    }
                                    RectF rectF4 = this.A0I;
                                    path2.computeBounds(rectF4, false);
                                    if (i3 == 0) {
                                        rectF3.set(rectF4);
                                    } else {
                                        rectF3.set(Math.min(rectF3.left, rectF4.left), Math.min(rectF3.top, rectF4.top), Math.max(rectF3.right, rectF4.right), Math.max(rectF3.bottom, rectF4.bottom));
                                    }
                                }
                                i3++;
                            } else if (!rectF.intersect(rectF3)) {
                                rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
                            }
                        }
                    }
                }
                RectF rectF5 = this.A0R;
                rectF5.set(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
                Matrix matrix3 = this.A0N;
                canvas.getMatrix(matrix3);
                if (!matrix3.isIdentity()) {
                    matrix3.invert(matrix3);
                    matrix3.mapRect(rectF5);
                }
                if (!rectF.intersect(rectF5)) {
                    rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
                }
                if (rectF.width() >= 1.0f && rectF.height() >= 1.0f) {
                    Paint paint3 = this.A0B;
                    paint3.setAlpha(255);
                    AbstractC41398Ift.A02(canvas, paint3, rectF, 31);
                    A06(canvas);
                    A0B(canvas, matrix2, intValue);
                    if (i2h2 != null) {
                        List list3 = i2h2.A00;
                        if (!list3.isEmpty()) {
                            Paint paint4 = this.A0C;
                            AbstractC41398Ift.A02(canvas, paint4, rectF, 19);
                            if (Build.VERSION.SDK_INT < 28) {
                                A06(canvas);
                            }
                            int i4 = 0;
                            while (true) {
                                List list4 = i2h2.A01;
                                if (i4 >= list4.size()) {
                                    break;
                                }
                                I4P i4p2 = (I4P) list4.get(i4);
                                AbstractC41222IbU abstractC41222IbU2 = (AbstractC41222IbU) list3.get(i4);
                                AbstractC41222IbU abstractC41222IbU3 = (AbstractC41222IbU) i2h2.A02.get(i4);
                                int intValue3 = i4p2.A02.intValue();
                                if (intValue3 != 3) {
                                    if (intValue3 == 1) {
                                        if (i4 == 0) {
                                            paint3.setColor(-16777216);
                                            paint3.setAlpha(255);
                                            canvas.drawRect(rectF, paint3);
                                        }
                                        if (i4p2.A03) {
                                            paint2 = this.A0D;
                                            AbstractC41398Ift.A02(canvas, paint2, rectF, 31);
                                            canvas.drawRect(rectF, paint3);
                                            A07(paint2, abstractC41222IbU3);
                                            canvas.drawPath(A04(matrix2, abstractC41222IbU2, this), paint2);
                                        } else {
                                            canvas.drawPath(A04(matrix2, abstractC41222IbU2, this), this.A0D);
                                        }
                                    } else if (intValue3 != 2) {
                                        if (intValue3 == 0) {
                                            if (i4p2.A03) {
                                                AbstractC41398Ift.A02(canvas, paint3, rectF, 31);
                                                canvas.drawRect(rectF, paint3);
                                                Path A04 = A04(matrix2, abstractC41222IbU2, this);
                                                A07(paint3, abstractC41222IbU3);
                                                canvas.drawPath(A04, this.A0D);
                                            } else {
                                                Path A042 = A04(matrix2, abstractC41222IbU2, this);
                                                A07(paint3, abstractC41222IbU3);
                                                canvas.drawPath(A042, paint3);
                                            }
                                        }
                                    } else if (i4p2.A03) {
                                        AbstractC41398Ift.A02(canvas, paint4, rectF, 31);
                                        canvas.drawRect(rectF, paint3);
                                        paint2 = this.A0D;
                                        A07(paint2, abstractC41222IbU3);
                                        canvas.drawPath(A04(matrix2, abstractC41222IbU2, this), paint2);
                                    } else {
                                        AbstractC41398Ift.A02(canvas, paint4, rectF, 31);
                                        Path A043 = A04(matrix2, abstractC41222IbU2, this);
                                        A07(paint3, abstractC41222IbU3);
                                        canvas.drawPath(A043, paint3);
                                    }
                                    canvas.restore();
                                } else if (!list3.isEmpty()) {
                                    while (true) {
                                        if (i2 >= list4.size()) {
                                            paint3.setAlpha(255);
                                            canvas.drawRect(rectF, paint3);
                                            break;
                                        }
                                        i2 = ((I4P) list4.get(i2)).A02 == IO7.A0N ? i2 + 1 : 0;
                                    }
                                }
                                i4++;
                            }
                            canvas.restore();
                        }
                    }
                    if (this.A04 != null) {
                        AbstractC41398Ift.A02(canvas, this.A0Q, rectF, 19);
                        A06(canvas);
                        this.A04.AJf(canvas, matrix, intValue);
                        canvas.restore();
                    }
                    canvas.restore();
                }
                if (this.A09 && (paint = this.A07) != null) {
                    paint.setStyle(Paint.Style.STROKE);
                    this.A07.setColor(-251901);
                    this.A07.setStrokeWidth(4.0f);
                    canvas.drawRect(rectF, this.A07);
                    this.A07.setStyle(Paint.Style.FILL);
                    this.A07.setColor(1357638635);
                    canvas.drawRect(rectF, this.A07);
                }
            }
            I4M i4m = this.A0J.A0G.A0D;
            String str = igd.A0J;
            if (i4m.A00) {
                Map map = i4m.A01;
                C40361HzI c40361HzI = (C40361HzI) map.get(str);
                if (c40361HzI == null) {
                    c40361HzI = new C40361HzI();
                    map.put(str, c40361HzI);
                }
                float f = c40361HzI.A00 + 0.0f;
                c40361HzI.A00 = f;
                int i5 = c40361HzI.A01 + 1;
                c40361HzI.A01 = i5;
                if (i5 == Integer.MAX_VALUE) {
                    c40361HzI.A00 = f / 2.0f;
                    c40361HzI.A01 = 1073741823;
                }
                if (str.equals("__container")) {
                    Iterator it = i4m.A02.iterator();
                    if (it.hasNext()) {
                        it.next();
                        throw AbstractC34801aa.A12("onFrameRendered");
                    }
                }
            }
        }
    }

    public void ARG(Matrix matrix, RectF rectF, boolean z) {
        this.A0H.set(0.0f, 0.0f, 0.0f, 0.0f);
        A05();
        Matrix matrix2 = this.A0A;
        matrix2.set(matrix);
        if (z) {
            List list = this.A08;
            if (list != null) {
                int size = list.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    } else {
                        matrix2.preConcat(((AbstractC42024ItA) this.A08.get(size)).A0K.A00());
                    }
                }
            } else {
                AbstractC42024ItA abstractC42024ItA = this.A05;
                if (abstractC42024ItA != null) {
                    matrix2.preConcat(abstractC42024ItA.A0K.A00());
                }
            }
        }
        matrix2.preConcat(this.A0K.A00());
    }

    @Override // p000X.InterfaceC43765Jp0
    public void BmB() {
        this.A0J.invalidateSelf();
    }

    @Override // p000X.InterfaceC43924JsA
    public void Bvv(C41219IbO c41219IbO, C41219IbO c41219IbO2, List list, int i) {
        AbstractC42024ItA abstractC42024ItA = this.A04;
        if (abstractC42024ItA != null) {
            String str = abstractC42024ItA.A0L.A0J;
            C41219IbO c41219IbO3 = new C41219IbO(c41219IbO2);
            c41219IbO3.A01.add(str);
            if (c41219IbO.A01(this.A04.A0L.A0J, i)) {
                AbstractC42024ItA abstractC42024ItA2 = this.A04;
                C41219IbO c41219IbO4 = new C41219IbO(c41219IbO3);
                c41219IbO4.A00 = abstractC42024ItA2;
                list.add(c41219IbO4);
            }
            if (c41219IbO.A03(this.A0L.A0J, i)) {
                this.A04.A0D(c41219IbO, c41219IbO3, list, c41219IbO.A00(this.A04.A0L.A0J, i) + i);
            }
        }
        String str2 = this.A0L.A0J;
        if (c41219IbO.A02(str2, i)) {
            if (!"__container".equals(str2)) {
                C41219IbO c41219IbO5 = new C41219IbO(c41219IbO2);
                c41219IbO5.A01.add(str2);
                c41219IbO2 = c41219IbO5;
                if (c41219IbO.A01(str2, i)) {
                    C41219IbO c41219IbO6 = new C41219IbO(c41219IbO5);
                    c41219IbO6.A00 = this;
                    list.add(c41219IbO6);
                }
            }
            if (c41219IbO.A03(str2, i)) {
                A0D(c41219IbO, c41219IbO2, list, i + c41219IbO.A00(str2, i));
            }
        }
    }

    @Override // p000X.InterfaceC43923Js9
    public String getName() {
        return this.A0L.A0J;
    }

    public AbstractC42024ItA(C37420Glu c37420Glu, IGD igd) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        C37417Glr c37417Glr = new C37417Glr(1);
        AbstractC127865it.A1E(c37417Glr, mode);
        this.A0C = c37417Glr;
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        C37417Glr c37417Glr2 = new C37417Glr(1);
        AbstractC127865it.A1E(c37417Glr2, mode2);
        this.A0D = c37417Glr2;
        C37417Glr c37417Glr3 = new C37417Glr(1);
        this.A0Q = c37417Glr3;
        PorterDuff.Mode mode3 = PorterDuff.Mode.CLEAR;
        C37417Glr c37417Glr4 = new C37417Glr();
        AbstractC127865it.A1E(c37417Glr4, mode3);
        this.A0P = c37417Glr4;
        this.A0H = AbstractC127835iq.A0H();
        this.A0R = AbstractC127835iq.A0H();
        this.A0F = AbstractC127835iq.A0H();
        this.A0G = AbstractC127835iq.A0H();
        this.A0I = AbstractC127835iq.A0H();
        this.A0A = AbstractC127835iq.A0C();
        this.A0M = AbstractC34801aa.A16();
        this.A06 = true;
        this.A00 = 0.0f;
        this.A0J = c37420Glu;
        this.A0L = igd;
        AbstractC127865it.A1E(c37417Glr3, igd.A0I == IO7.A0C ? PorterDuff.Mode.DST_OUT : PorterDuff.Mode.DST_IN);
        IJf iJf = new IJf(igd.A0D);
        this.A0K = iJf;
        iJf.A02(this);
        List list = igd.A0M;
        if (list != null && !list.isEmpty()) {
            I2H i2h = new I2H(list);
            this.A03 = i2h;
            Iterator it = i2h.A00.iterator();
            while (it.hasNext()) {
                ((AbstractC41222IbU) it.next()).A09(this);
            }
            for (AbstractC41222IbU abstractC41222IbU : this.A03.A02) {
                A0C(abstractC41222IbU);
                abstractC41222IbU.A09(this);
            }
        }
        List list2 = this.A0L.A0L;
        if (list2.isEmpty()) {
            if (true != this.A06) {
                this.A06 = true;
                this.A0J.invalidateSelf();
                return;
            }
            return;
        }
        C37844GuY c37844GuY = new C37844GuY(list2);
        this.A02 = c37844GuY;
        c37844GuY.A04 = true;
        c37844GuY.A09(new InterfaceC43765Jp0() { // from class: X.It5
            @Override // p000X.InterfaceC43765Jp0
            public final void BmB() {
                AbstractC42024ItA abstractC42024ItA = AbstractC42024ItA.this;
                boolean A1K = AbstractC34841ae.A1K((abstractC42024ItA.A02.A0B() > 1.0f ? 1 : (abstractC42024ItA.A02.A0B() == 1.0f ? 0 : -1)));
                if (A1K != abstractC42024ItA.A06) {
                    abstractC42024ItA.A06 = A1K;
                    abstractC42024ItA.A0J.invalidateSelf();
                }
            }
        });
        boolean z = AbstractC41222IbU.A01(this.A02) == 1.0f;
        if (z != this.A06) {
            this.A06 = z;
            this.A0J.invalidateSelf();
        }
        A0C(this.A02);
    }

    public static Path A04(Matrix matrix, AbstractC41222IbU abstractC41222IbU, AbstractC42024ItA abstractC42024ItA) {
        Path path = (Path) abstractC41222IbU.A05();
        Path path2 = abstractC42024ItA.A0E;
        path2.set(path);
        path2.transform(matrix);
        return path2;
    }

    public static void A07(Paint paint, AbstractC41222IbU abstractC41222IbU) {
        paint.setAlpha((int) (((Number) abstractC41222IbU.A05()).intValue() * 2.55f));
    }
}
