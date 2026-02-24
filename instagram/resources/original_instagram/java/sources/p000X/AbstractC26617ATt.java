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
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.ATt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC26617ATt implements InterfaceC58286MpU, InterfaceC58782MxU, InterfaceC60771NoT {
    public float A00;
    public BlurMaskFilter A01;
    public C571529v A02;
    public C37837Eo5 A03;
    public AbstractC26617ATt A04;
    public AbstractC26617ATt A05;
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
    public final C1U4 A0J;
    public final C29J A0K;
    public final C560325n A0L;
    public final List A0M;
    public final Paint A0P;
    public final Paint A0Q;
    public final RectF A0R;
    public final Path A0E = new Path();
    public final Matrix A0O = new Matrix();
    public final Matrix A0N = new Matrix();
    public final Paint A0B = new C29F(1);

    public AbstractC26617ATt(C1U4 c1u4, C560325n c560325n) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        C29F c29f = new C29F(1);
        AnonymousClass132.A19(c29f, mode);
        this.A0C = c29f;
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        C29F c29f2 = new C29F(1);
        AnonymousClass132.A19(c29f2, mode2);
        this.A0D = c29f2;
        C29F c29f3 = new C29F(1);
        this.A0Q = c29f3;
        PorterDuff.Mode mode3 = PorterDuff.Mode.CLEAR;
        C29F c29f4 = new C29F();
        AnonymousClass132.A19(c29f4, mode3);
        this.A0P = c29f4;
        this.A0H = new RectF();
        this.A0R = new RectF();
        this.A0F = new RectF();
        this.A0G = new RectF();
        this.A0I = new RectF();
        this.A0A = new Matrix();
        this.A0M = AnonymousClass011.A0a();
        this.A06 = true;
        this.A00 = 0.0f;
        this.A0J = c1u4;
        this.A0L = c560325n;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(c560325n.A0J, A0X);
        AbstractC27914AsI.A0I("#draw", A0X);
        AnonymousClass132.A19(c29f3, c560325n.A0I == C00A.A0C ? PorterDuff.Mode.DST_OUT : PorterDuff.Mode.DST_IN);
        C29J c29j = new C29J(c560325n.A0D);
        this.A0K = c29j;
        c29j.A02(this);
        List list = c560325n.A0M;
        if (list != null && !list.isEmpty()) {
            C37837Eo5 c37837Eo5 = new C37837Eo5();
            c37837Eo5.A01 = list;
            c37837Eo5.A00 = AnonymousClass121.A16(list.size());
            c37837Eo5.A02 = AnonymousClass121.A16(list.size());
            for (int i = 0; i < list.size(); i++) {
                List list2 = c37837Eo5.A00;
                C2F1 c2f1 = new C2F1(((C37948Eps) list.get(i)).A01.A00);
                c2f1.A03 = new C557824o();
                c2f1.A00 = new Path();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                list2.add(c2f1);
                c37837Eo5.A02.add(new C571629w(((C37948Eps) list.get(i)).A00.A00));
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A03 = c37837Eo5;
            Iterator it = c37837Eo5.A00.iterator();
            while (it.hasNext()) {
                ((AU3) it.next()).A08(this);
            }
            for (AU3 au3 : this.A03.A02) {
                A09(au3);
                au3.A08(this);
            }
        }
        List list3 = this.A0L.A0L;
        if (list3.isEmpty()) {
            if (true != this.A06) {
                this.A06 = true;
                this.A0J.invalidateSelf();
                return;
            }
            return;
        }
        C571529v c571529v = new C571529v(list3);
        this.A02 = c571529v;
        c571529v.A04 = true;
        c571529v.A08(new InterfaceC58286MpU() { // from class: X.2D3
            @Override // p000X.InterfaceC58286MpU
            public final void FNa() {
                AbstractC26617ATt abstractC26617ATt = AbstractC26617ATt.this;
                boolean z = abstractC26617ATt.A02.A0A() == 1.0f;
                if (z != abstractC26617ATt.A06) {
                    abstractC26617ATt.A06 = z;
                    abstractC26617ATt.A0J.invalidateSelf();
                }
            }
        });
        boolean z = AU3.A01(this.A02) == 1.0f;
        if (z != this.A06) {
            this.A06 = z;
            this.A0J.invalidateSelf();
        }
        A09(this.A02);
    }

    public static Path A00(Matrix matrix, AU3 au3, AbstractC26617ATt abstractC26617ATt) {
        Path path = (Path) au3.A04();
        Path path2 = abstractC26617ATt.A0E;
        path2.set(path);
        path2.transform(matrix);
        return path2;
    }

    private void A01() {
        if (this.A08 == null) {
            AbstractC26617ATt abstractC26617ATt = this.A05;
            if (abstractC26617ATt == null) {
                this.A08 = Collections.emptyList();
                return;
            }
            this.A08 = AnonymousClass011.A0a();
            do {
                this.A08.add(abstractC26617ATt);
                abstractC26617ATt = abstractC26617ATt.A05;
            } while (abstractC26617ATt != null);
        }
    }

    private void A02(Canvas canvas) {
        RectF rectF = this.A0H;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.A0P);
    }

    public static void A03(Paint paint, AU3 au3) {
        paint.setAlpha((int) (((Number) au3.A04()).intValue() * 2.55f));
    }

    public final C37532EjA A06() {
        if (!(this instanceof C29N)) {
            return this.A0L.A0E;
        }
        C29N c29n = (C29N) this;
        C37532EjA c37532EjA = c29n.A0L.A0E;
        return c37532EjA == null ? c29n.A01.A06() : c37532EjA;
    }

    public final C38079Erz A07() {
        if (!(this instanceof C29N)) {
            return this.A0L.A0F;
        }
        C29N c29n = (C29N) this;
        C38079Erz c38079Erz = c29n.A0L.A0F;
        return c38079Erz == null ? c29n.A01.A07() : c38079Erz;
    }

    public void A08(float f) {
        C29J c29j = this.A0K;
        AU3 au3 = c29j.A02;
        if (au3 != null) {
            au3.A07(f);
        }
        AU3 au32 = c29j.A06;
        if (au32 != null) {
            au32.A07(f);
        }
        AU3 au33 = c29j.A01;
        if (au33 != null) {
            au33.A07(f);
        }
        AU3 au34 = c29j.A00;
        if (au34 != null) {
            au34.A07(f);
        }
        AU3 au35 = c29j.A03;
        if (au35 != null) {
            au35.A07(f);
        }
        AU3 au36 = c29j.A05;
        if (au36 != null) {
            au36.A07(f);
        }
        AU3 au37 = c29j.A04;
        if (au37 != null) {
            au37.A07(f);
        }
        C571529v c571529v = c29j.A07;
        if (c571529v != null) {
            c571529v.A07(f);
        }
        C571529v c571529v2 = c29j.A08;
        if (c571529v2 != null) {
            c571529v2.A07(f);
        }
        C37837Eo5 c37837Eo5 = this.A03;
        if (c37837Eo5 != null) {
            int i = 0;
            while (true) {
                List list = c37837Eo5.A00;
                if (i >= list.size()) {
                    break;
                }
                ((AU3) list.get(i)).A07(f);
                i++;
            }
        }
        C571529v c571529v3 = this.A02;
        if (c571529v3 != null) {
            c571529v3.A07(f);
        }
        AbstractC26617ATt abstractC26617ATt = this.A04;
        if (abstractC26617ATt != null) {
            abstractC26617ATt.A08(f);
        }
        AbstractC27914AsI.A0I("BaseLayer#setProgress.animations.", AnonymousClass011.A0X());
        List list2 = this.A0M;
        list2.size();
        for (int i2 = 0; i2 < list2.size(); i2++) {
            ((AU3) list2.get(i2)).A07(f);
        }
        AbstractC27914AsI.A0I("BaseLayer#setProgress.animations.", AnonymousClass011.A0X());
        list2.size();
    }

    public final void A09(AU3 au3) {
        if (au3 != null) {
            this.A0M.add(au3);
        }
    }

    public final void A0A(C1Z0 c1z0, C1Z0 c1z02, List list, int i) {
        if (this instanceof C29N) {
            ((C29N) this).A00.FjI(c1z0, c1z02, list, i);
            return;
        }
        if (!(this instanceof C29C)) {
            return;
        }
        C29C c29c = (C29C) this;
        int i2 = 0;
        while (true) {
            List list2 = c29c.A05;
            if (i2 >= list2.size()) {
                return;
            }
            ((AbstractC26617ATt) list2.get(i2)).FjI(c1z0, c1z02, list, i);
            i2++;
        }
    }

    public void A0B(boolean z) {
        if (z && this.A07 == null) {
            this.A07 = new C29F();
        }
        this.A09 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x02ab, code lost:
    
        if (r5 != null) goto L127;
     */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:144:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0C(Canvas canvas, Matrix matrix, int i) {
        C38138Esw c38138Esw;
        Bitmap bitmap;
        String str;
        C38138Esw c38138Esw2;
        int width;
        int height;
        Paint paint;
        Number number;
        int i2 = i;
        if (this instanceof C29C) {
            C29C c29c = (C29C) this;
            RectF rectF = c29c.A04;
            C560325n c560325n = c29c.A0L;
            rectF.set(0.0f, 0.0f, c560325n.A01, c560325n.A00);
            matrix.mapRect(rectF);
            if (!c29c.A0J.A0T || c29c.A05.size() <= 1 || i2 == 255) {
                canvas.save();
            } else {
                Paint paint2 = c29c.A03;
                paint2.setAlpha(i2);
                canvas.saveLayer(rectF, paint2);
                i2 = 255;
            }
            List list = c29c.A05;
            for (int size = list.size() - 1; size >= 0; size--) {
                if ((!c29c.A01 && "__container".equals(c560325n.A0J)) || rectF.isEmpty() || canvas.clipRect(rectF)) {
                    ((AbstractC26617ATt) list.get(size)).Anj(canvas, matrix, i2);
                }
            }
        } else {
            if (this instanceof C29N) {
                ((C29N) this).A00.Anj(canvas, matrix, i2);
                return;
            }
            if (this instanceof C28350AzK) {
                C28350AzK c28350AzK = (C28350AzK) this;
                C560325n c560325n2 = c28350AzK.A05;
                int i3 = c560325n2.A04;
                int alpha = Color.alpha(i3);
                if (alpha != 0) {
                    AU3 au3 = c28350AzK.A03;
                    if (au3 == null || (number = (Number) au3.A04()) == null) {
                        paint = c28350AzK.A00;
                        paint.setColor(i3);
                    } else {
                        paint = c28350AzK.A00;
                        paint.setColor(number.intValue());
                    }
                    int A02 = (int) ((i2 / 255.0f) * (((alpha / 255.0f) * (c28350AzK.A0K.A02 == null ? 100 : AnonymousClass011.A02(r0.A04()))) / 100.0f) * 255.0f);
                    paint.setAlpha(A02);
                    AnonymousClass145.A16(paint, c28350AzK.A04);
                    if (A02 > 0) {
                        float[] fArr = c28350AzK.A06;
                        fArr[0] = 0.0f;
                        fArr[1] = 0.0f;
                        float f = c560325n2.A06;
                        fArr[2] = f;
                        fArr[3] = 0.0f;
                        fArr[4] = f;
                        float f2 = c560325n2.A05;
                        fArr[5] = f2;
                        fArr[6] = 0.0f;
                        fArr[7] = f2;
                        matrix.mapPoints(fArr);
                        Path path = c28350AzK.A01;
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
            if (this instanceof C28303AyZ) {
                return;
            }
            C28349AzJ c28349AzJ = (C28349AzJ) this;
            AU3 au32 = c28349AzJ.A05;
            if (au32 == null || (bitmap = (Bitmap) au32.A04()) == null) {
                String str2 = c28349AzJ.A0L.A0K;
                C1U4 c1u4 = c28349AzJ.A0J;
                C42524GhW c42524GhW = c1u4.A0J;
                if (c42524GhW != null) {
                    Drawable.Callback callback = c1u4.getCallback();
                    Context context = null;
                    if (callback != null && (callback instanceof View)) {
                        context = ((View) callback).getContext();
                    }
                    Context context2 = c42524GhW.A00;
                    if (context2 instanceof Application) {
                        context = context.getApplicationContext();
                    }
                    if (context != context2) {
                        c1u4.A0J = null;
                    }
                }
                C42524GhW c42524GhW2 = c1u4.A0J;
                if (c42524GhW2 == null) {
                    Drawable.Callback callback2 = c1u4.getCallback();
                    String str3 = c1u4.A0N;
                    Map A022 = c1u4.A0F.A02();
                    c42524GhW2 = new C42524GhW();
                    if (!TextUtils.isEmpty(str3) && str3.charAt(str3.length() - 1) != '/') {
                        StringBuilder A0Y = AnonymousClass011.A0Y(str3);
                        A0Y.append('/');
                        str3 = A0Y.toString();
                    }
                    c42524GhW2.A02 = str3;
                    c42524GhW2.A03 = A022;
                    c42524GhW2.A01 = null;
                    c42524GhW2.A00 = !(callback2 instanceof View) ? null : ((View) callback2).getContext().getApplicationContext();
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c1u4.A0J = c42524GhW2;
                }
                C38138Esw c38138Esw3 = (C38138Esw) c42524GhW2.A03.get(str2);
                if (c38138Esw3 != null) {
                    bitmap = c38138Esw3.A02;
                    if (bitmap == null) {
                        Context context3 = c42524GhW2.A00;
                        if (context3 != null) {
                            String str4 = c38138Esw3.A04;
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inScaled = true;
                            options.inDensity = 160;
                            if (!str4.startsWith("data:") || str4.indexOf("base64,") <= 0) {
                                try {
                                    String str5 = c42524GhW2.A02;
                                    if (TextUtils.isEmpty(str5)) {
                                        throw AnonymousClass011.A0J("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
                                    }
                                    try {
                                        Bitmap decodeStream = BitmapFactory.decodeStream(context3.getAssets().open(AnonymousClass011.A0R(str5, str4, AnonymousClass011.A0X())), null, options);
                                        if (decodeStream == null) {
                                            StringBuilder A0X = AnonymousClass011.A0X();
                                            AbstractC27914AsI.A0I("Decoded image `", A0X);
                                            AbstractC27914AsI.A0I(str2, A0X);
                                            AbstractC68807Qv2.A00(AnonymousClass011.A0S("` is null.", A0X));
                                        } else {
                                            bitmap = AbstractC549921n.A02(decodeStream, c38138Esw3.A01, c38138Esw3.A00);
                                        }
                                    } catch (IllegalArgumentException e) {
                                        StringBuilder A0X2 = AnonymousClass011.A0X();
                                        AbstractC27914AsI.A0I("Unable to decode image `", A0X2);
                                        AbstractC27914AsI.A0I(str2, A0X2);
                                        AbstractC68807Qv2.A01(AnonymousClass011.A0S("`.", A0X2), e);
                                    }
                                } catch (IOException e2) {
                                    e = e2;
                                    str = "Unable to open asset.";
                                    AbstractC68807Qv2.A01(str, e);
                                    c38138Esw = c28349AzJ.A03;
                                    if (c38138Esw == null) {
                                    }
                                }
                            } else {
                                try {
                                    byte[] decode = Base64.decode(str4.substring(str4.indexOf(44) + 1), 0);
                                    bitmap = C0XG.A00(decode, 0, decode.length, options);
                                } catch (IllegalArgumentException e3) {
                                    e = e3;
                                    str = "data URL did not have correct base64 format.";
                                    AbstractC68807Qv2.A01(str, e);
                                    c38138Esw = c28349AzJ.A03;
                                    if (c38138Esw == null) {
                                    }
                                }
                            }
                            synchronized (C42524GhW.A04) {
                                ((C38138Esw) c42524GhW2.A03.get(str2)).A02 = bitmap;
                            }
                        }
                    }
                }
                c38138Esw = c28349AzJ.A03;
                if (c38138Esw == null) {
                    return;
                }
                bitmap = c38138Esw.A02;
                if (bitmap == null) {
                    return;
                }
            }
            if (bitmap.isRecycled() || (c38138Esw2 = c28349AzJ.A03) == null) {
                return;
            }
            float A00 = AbstractC549921n.A00();
            Paint paint3 = c28349AzJ.A00;
            paint3.setAlpha(i2);
            AnonymousClass145.A16(paint3, c28349AzJ.A04);
            canvas.save();
            canvas.concat(matrix);
            Rect rect = c28349AzJ.A02;
            rect.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
            boolean z = c28349AzJ.A0J.A0V;
            Rect rect2 = c28349AzJ.A01;
            if (z) {
                width = (int) (c38138Esw2.A01 * A00);
                height = c38138Esw2.A00;
            } else {
                width = (int) (bitmap.getWidth() * A00);
                height = bitmap.getHeight();
            }
            rect2.set(0, 0, width, (int) (height * A00));
            canvas.drawBitmap(bitmap, rect, rect2, paint3);
        }
        canvas.restore();
    }

    public void ACO(C42779Gld c42779Gld, Object obj) {
        this.A0K.A04(c42779Gld, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e4, code lost:
    
        if (r12 != 2) goto L44;
     */
    @Override // p000X.InterfaceC60771NoT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Anj(Canvas canvas, Matrix matrix, int i) {
        Paint paint;
        Path A00;
        Paint paint2;
        Path A002;
        Paint paint3;
        Paint paint4;
        int i2;
        C37837Eo5 c37837Eo5;
        Number number;
        if (this.A06) {
            C560325n c560325n = this.A0L;
            if (c560325n.A0O) {
                return;
            }
            A01();
            Matrix matrix2 = this.A0O;
            matrix2.reset();
            matrix2.set(matrix);
            int size = this.A08.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    matrix2.preConcat(((AbstractC26617ATt) this.A08.get(size)).A0K.A00());
                }
            }
            C29J c29j = this.A0K;
            AU3 au3 = c29j.A02;
            int intValue = (int) ((((i / 255.0f) * ((au3 == null || (number = (Number) au3.A04()) == null) ? 100 : number.intValue())) / 100.0f) * 255.0f);
            if (this.A04 == null && ((c37837Eo5 = this.A03) == null || c37837Eo5.A00.isEmpty())) {
                matrix2.preConcat(c29j.A00());
                A0C(canvas, matrix2, intValue);
            } else {
                RectF rectF = this.A0H;
                BAq(matrix2, rectF, false);
                if (this.A04 != null && c560325n.A0I != C00A.A0C) {
                    RectF rectF2 = this.A0G;
                    rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                    this.A04.BAq(matrix, rectF2, true);
                    if (!rectF.intersect(rectF2)) {
                        rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
                    }
                }
                matrix2.preConcat(c29j.A00());
                RectF rectF3 = this.A0F;
                rectF3.set(0.0f, 0.0f, 0.0f, 0.0f);
                C37837Eo5 c37837Eo52 = this.A03;
                if (c37837Eo52 != null && !c37837Eo52.A00.isEmpty()) {
                    List list = c37837Eo52.A01;
                    int size2 = list.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 < size2) {
                            C37948Eps c37948Eps = (C37948Eps) list.get(i3);
                            Path path = (Path) ((AU3) c37837Eo52.A00.get(i3)).A04();
                            if (path != null) {
                                Path path2 = this.A0E;
                                path2.set(path);
                                path2.transform(matrix2);
                                int intValue2 = c37948Eps.A02.intValue();
                                if (intValue2 == 3) {
                                    break;
                                }
                                if (intValue2 != 0) {
                                    if (intValue2 == 1) {
                                        break;
                                    }
                                }
                                if (c37948Eps.A03) {
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
                    Paint paint5 = this.A0B;
                    paint5.setAlpha(255);
                    canvas.saveLayer(rectF, paint5);
                    A02(canvas);
                    A0C(canvas, matrix2, intValue);
                    if (c37837Eo52 != null && !c37837Eo52.A00.isEmpty()) {
                        Paint paint6 = this.A0C;
                        canvas.saveLayer(rectF, paint6);
                        int i4 = 0;
                        while (true) {
                            List list2 = c37837Eo52.A01;
                            if (i4 >= list2.size()) {
                                break;
                            }
                            C37948Eps c37948Eps2 = (C37948Eps) list2.get(i4);
                            AU3 au32 = (AU3) c37837Eo52.A00.get(i4);
                            AU3 au33 = (AU3) c37837Eo52.A02.get(i4);
                            int intValue3 = c37948Eps2.A02.intValue();
                            if (intValue3 != 0) {
                                if (intValue3 == 1) {
                                    if (i4 == 0) {
                                        paint5.setColor(-16777216);
                                        paint5.setAlpha(255);
                                        canvas.drawRect(rectF, paint5);
                                    }
                                    if (c37948Eps2.A03) {
                                        paint4 = this.A0D;
                                        canvas.saveLayer(rectF, paint4);
                                        canvas.drawRect(rectF, paint5);
                                    } else {
                                        A00 = A00(matrix2, au32, this);
                                        paint2 = this.A0D;
                                        canvas.drawPath(A00, paint2);
                                    }
                                } else if (intValue3 != 2) {
                                    if (intValue3 == 3 && !c37837Eo52.A00.isEmpty()) {
                                        while (true) {
                                            List list3 = c37837Eo52.A01;
                                            if (i2 >= list3.size()) {
                                                paint5.setAlpha(255);
                                                canvas.drawRect(rectF, paint5);
                                                break;
                                            }
                                            i2 = ((C37948Eps) list3.get(i2)).A02 == C00A.A0N ? i2 + 1 : 0;
                                        }
                                    }
                                } else if (c37948Eps2.A03) {
                                    canvas.saveLayer(rectF, paint6);
                                    canvas.drawRect(rectF, paint5);
                                    paint4 = this.A0D;
                                } else {
                                    canvas.saveLayer(rectF, paint6);
                                    A002 = A00(matrix2, au32, this);
                                    paint3 = paint5;
                                    A03(paint5, au33);
                                    canvas.drawPath(A002, paint3);
                                    canvas.restore();
                                }
                                A03(paint4, au33);
                                canvas.drawPath(A00(matrix2, au32, this), paint4);
                                canvas.restore();
                            } else if (c37948Eps2.A03) {
                                canvas.saveLayer(rectF, paint5);
                                canvas.drawRect(rectF, paint5);
                                A002 = A00(matrix2, au32, this);
                                A03(paint5, au33);
                                paint3 = this.A0D;
                                canvas.drawPath(A002, paint3);
                                canvas.restore();
                            } else {
                                A00 = A00(matrix2, au32, this);
                                paint2 = paint5;
                                A03(paint5, au33);
                                canvas.drawPath(A00, paint2);
                            }
                            i4++;
                        }
                        canvas.restore();
                    }
                    if (this.A04 != null) {
                        canvas.saveLayer(rectF, this.A0Q);
                        A02(canvas);
                        this.A04.Anj(canvas, matrix, intValue);
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
            C550721v c550721v = this.A0J.A0F.A0D;
            String str = c560325n.A0J;
            if (c550721v.A00) {
                Map map = c550721v.A01;
                C42250Gd6 c42250Gd6 = (C42250Gd6) map.get(str);
                if (c42250Gd6 == null) {
                    c42250Gd6 = new C42250Gd6();
                    map.put(str, c42250Gd6);
                }
                float f = c42250Gd6.A00 + 0.0f;
                c42250Gd6.A00 = f;
                int i5 = c42250Gd6.A01 + 1;
                c42250Gd6.A01 = i5;
                if (i5 == Integer.MAX_VALUE) {
                    c42250Gd6.A00 = f / 2.0f;
                    c42250Gd6.A01 = 1073741823;
                }
                if (str.equals("__container")) {
                    Iterator it = c550721v.A02.iterator();
                    if (it.hasNext()) {
                        it.next();
                        throw new NullPointerException("onFrameRendered");
                    }
                }
            }
        }
    }

    public void BAq(Matrix matrix, RectF rectF, boolean z) {
        this.A0H.set(0.0f, 0.0f, 0.0f, 0.0f);
        A01();
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
                        matrix2.preConcat(((AbstractC26617ATt) this.A08.get(size)).A0K.A00());
                    }
                }
            } else {
                AbstractC26617ATt abstractC26617ATt = this.A05;
                if (abstractC26617ATt != null) {
                    matrix2.preConcat(abstractC26617ATt.A0K.A00());
                }
            }
        }
        matrix2.preConcat(this.A0K.A00());
    }

    @Override // p000X.InterfaceC58286MpU
    public final void FNa() {
        this.A0J.invalidateSelf();
    }

    @Override // p000X.InterfaceC58782MxU
    public final void FjI(C1Z0 c1z0, C1Z0 c1z02, List list, int i) {
        AbstractC26617ATt abstractC26617ATt = this.A04;
        if (abstractC26617ATt != null) {
            C1Z0 A02 = c1z02.A02(abstractC26617ATt.A0L.A0J);
            if (c1z0.A03(this.A04.A0L.A0J, i)) {
                list.add(A02.A01(this.A04));
            }
            if (c1z0.A05(this.A0L.A0J, i)) {
                this.A04.A0A(c1z0, A02, list, c1z0.A00(this.A04.A0L.A0J, i) + i);
            }
        }
        String str = this.A0L.A0J;
        if (c1z0.A04(str, i)) {
            if (!"__container".equals(str)) {
                c1z02 = c1z02.A02(str);
                if (c1z0.A03(str, i)) {
                    list.add(c1z02.A01(this));
                }
            }
            if (c1z0.A05(str, i)) {
                A0A(c1z0, c1z02, list, i + c1z0.A00(str, i));
            }
        }
    }

    @Override // p000X.InterfaceC58781MxT
    public final void Frs(List list, List list2) {
    }

    @Override // p000X.InterfaceC58781MxT
    public final String getName() {
        return this.A0L.A0J;
    }
}
