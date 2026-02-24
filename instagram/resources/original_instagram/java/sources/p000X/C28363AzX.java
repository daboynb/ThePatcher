package p000X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* renamed from: X.AzX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28363AzX extends AbstractC26617ATt {
    public Matrix A00;
    public Paint A01;
    public Paint A02;
    public RectF A03;
    public C06330Aj A04;
    public C548020u A05;
    public C1U4 A06;
    public AU3 A07;
    public AU3 A08;
    public AU3 A09;
    public AU3 A0A;
    public AU3 A0B;
    public AU3 A0C;
    public AU3 A0D;
    public AU3 A0E;
    public AU3 A0F;
    public AU3 A0G;
    public C28295AyR A0H;
    public StringBuilder A0I;
    public List A0J;
    public Map A0K;

    private List A01(C37939Epj c37939Epj, String str, float f, float f2, float f3, boolean z) {
        float measureText;
        float f4 = 0.0f;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        float f5 = 0.0f;
        int i3 = 0;
        float f6 = 0.0f;
        for (int i4 = 0; i4 < str.length(); i4++) {
            char charAt = str.charAt(i4);
            if (z) {
                C38550Eza c38550Eza = (C38550Eza) AbstractC07040Dc.A00(this.A05.A07, AnonymousClass021.A0H(c37939Epj.A03, AnonymousClass021.A0G(c37939Epj.A01, charAt * 31)));
                if (c38550Eza != null) {
                    measureText = ((float) c38550Eza.A01) * f2 * AbstractC549921n.A00();
                }
            } else {
                measureText = this.A01.measureText(str.substring(i4, i4 + 1));
            }
            float f7 = measureText + f3;
            if (charAt == ' ') {
                z2 = true;
                f6 = f7;
            } else if (z2) {
                i3 = i4;
                f5 = f7;
                z2 = false;
            } else {
                f5 += f7;
            }
            f4 += f7;
            if (f > 0.0f && f4 >= f && charAt != ' ') {
                i++;
                List list = this.A0J;
                for (int size = list.size(); size < i; size++) {
                    list.add(new C42249Gd5());
                }
                C42249Gd5 c42249Gd5 = (C42249Gd5) list.get(i - 1);
                if (i3 == i2) {
                    c42249Gd5.A01 = str.substring(i2, i4).trim();
                    c42249Gd5.A00 = (f4 - f7) - ((r2.length() - r0.length()) * f6);
                    i2 = i4;
                    i3 = i4;
                    f4 = f7;
                    f5 = f7;
                } else {
                    c42249Gd5.A01 = str.substring(i2, i3 - 1).trim();
                    c42249Gd5.A00 = ((f4 - f5) - ((r0.length() - r2.length()) * f6)) - f6;
                    f4 = f5;
                    i2 = i3;
                }
            }
        }
        if (f4 > 0.0f) {
            i++;
            List list2 = this.A0J;
            for (int size2 = list2.size(); size2 < i; size2++) {
                list2.add(new C42249Gd5());
            }
            C42249Gd5 c42249Gd52 = (C42249Gd5) list2.get(i - 1);
            c42249Gd52.A01 = str.substring(i2);
            c42249Gd52.A00 = f4;
        }
        return this.A0J.subList(0, i);
    }

    public static void A02(Canvas canvas, Paint paint, Path path) {
        if (paint.getColor() != 0) {
            if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
                return;
            }
            canvas.drawPath(path, paint);
        }
    }

    public static void A04(Canvas canvas, Paint paint, String str) {
        if (paint.getColor() != 0) {
            if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
                return;
            }
            canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x002a, code lost:
    
        if (r2 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A05(Canvas canvas, C42721Gkh c42721Gkh, float f, int i) {
        float f2;
        float f3;
        PointF pointF = c42721Gkh.A07;
        PointF pointF2 = c42721Gkh.A08;
        float A00 = AbstractC549921n.A00();
        float f4 = (i * c42721Gkh.A01 * A00) + (pointF == null ? 0.0f : (c42721Gkh.A01 * A00) + pointF.y);
        if (this.A06.A0P && pointF2 != null) {
            if (pointF != null) {
                if (f4 >= pointF.y + pointF2.y + c42721Gkh.A02) {
                    return false;
                }
                f2 = pointF.x;
            }
            f2 = 0.0f;
        }
        float f5 = pointF2 != null ? pointF2.x : 0.0f;
        int intValue = c42721Gkh.A09.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                f3 = f2 + f5;
            } else {
                if (intValue != 2) {
                    return true;
                }
                f3 = f2 + (f5 / 2.0f);
                f /= 2.0f;
            }
            f2 = f3 - f;
        }
        canvas.translate(f2, f4);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:163:0x03a0, code lost:
    
        if (r2.containsKey(r1) != false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x03a8, code lost:
    
        if (r11 == null) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x03aa, code lost:
    
        if (r11 == null) goto L144;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6, types: [boolean] */
    @Override // p000X.AbstractC26617ATt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C(Canvas canvas, Matrix matrix, int i) {
        Paint paint;
        int A02;
        Paint paint2;
        int A022;
        Typeface typeface;
        int i2;
        String obj;
        Paint paint3;
        ArrayList arrayList;
        Paint paint4;
        C42721Gkh c42721Gkh = (C42721Gkh) this.A0H.A04();
        C37939Epj c37939Epj = (C37939Epj) this.A05.A0A.get(c42721Gkh.A0A);
        if (c37939Epj != null) {
            canvas.save();
            canvas.concat(matrix);
            AU3 au3 = this.A08;
            if (au3 == null && (au3 = this.A07) == null) {
                paint = this.A01;
                A02 = c42721Gkh.A04;
            } else {
                paint = this.A01;
                A02 = AnonymousClass011.A02(au3.A04());
            }
            paint.setColor(A02);
            AU3 au32 = this.A0A;
            if (au32 == null && (au32 = this.A09) == null) {
                paint2 = this.A02;
                A022 = c42721Gkh.A05;
            } else {
                paint2 = this.A02;
                A022 = AnonymousClass011.A02(au32.A04());
            }
            paint2.setColor(A022);
            AU3 au33 = super.A0K.A02;
            int A023 = ((((au33 == null ? 100 : AnonymousClass011.A02(au33.A04())) * 255) / 100) * i) / 255;
            paint.setAlpha(A023);
            paint2.setAlpha(A023);
            AU3 au34 = this.A0C;
            paint2.setStrokeWidth((au34 == null && (au34 = this.A0B) == null) ? c42721Gkh.A03 * AbstractC549921n.A00() : AU3.A01(au34));
            C1U4 c1u4 = this.A06;
            if (c1u4.A0O != null || c1u4.A0F.A07.A00() <= 0) {
                AU3 au35 = this.A0G;
                if (au35 == null || (typeface = (Typeface) au35.A04()) == null) {
                    C1U4 c1u42 = this.A06;
                    Map map = c1u42.A0O;
                    if (map != null) {
                        String str = c37939Epj.A01;
                        if (!map.containsKey(str)) {
                            str = c37939Epj.A02;
                            if (!map.containsKey(str)) {
                                StringBuilder A0Y = AnonymousClass011.A0Y(str);
                                AbstractC27914AsI.A0I("-", A0Y);
                                str = AnonymousClass011.A0S(c37939Epj.A03, A0Y);
                            }
                        }
                        typeface = (Typeface) map.get(str);
                    }
                    C38139Esx A00 = C1U4.A00(c1u42);
                    if (A00 != null) {
                        C42821GmJ c42821GmJ = A00.A02;
                        String str2 = c37939Epj.A01;
                        String str3 = c37939Epj.A03;
                        c42821GmJ.A00 = str2;
                        c42821GmJ.A01 = str3;
                        Map map2 = A00.A05;
                        typeface = (Typeface) map2.get(c42821GmJ);
                        if (typeface == null) {
                            String str4 = c37939Epj.A01;
                            Map map3 = A00.A04;
                            typeface = (Typeface) map3.get(str4);
                            if (typeface == null && (typeface = c37939Epj.A00) == null) {
                                StringBuilder A0X = AnonymousClass011.A0X();
                                AbstractC27914AsI.A0I("fonts/", A0X);
                                AbstractC27914AsI.A0I(str4, A0X);
                                typeface = Typeface.createFromAsset(A00.A00, AnonymousClass011.A0S(A00.A03, A0X));
                                map3.put(str4, typeface);
                            }
                            boolean contains = str3.contains("Italic");
                            boolean contains2 = str3.contains("Bold");
                            if (contains) {
                                i2 = 2;
                                if (contains2) {
                                    i2 = 3;
                                }
                            } else {
                                i2 = AnonymousClass011.A0v(contains2 ? 1 : 0);
                            }
                            if (typeface.getStyle() != i2) {
                                typeface = Typeface.create(typeface, i2);
                            }
                            map2.put(c42821GmJ, typeface);
                        }
                    }
                    typeface = c37939Epj.A00;
                }
                String str5 = c42721Gkh.A0B;
                Paint paint5 = this.A01;
                paint5.setTypeface(typeface);
                AU3 au36 = this.A0D;
                float A01 = au36 != null ? AU3.A01(au36) : c42721Gkh.A02;
                paint5.setTextSize(AbstractC549921n.A00() * A01);
                Paint paint6 = this.A02;
                paint6.setTypeface(paint5.getTypeface());
                paint6.setTextSize(paint5.getTextSize());
                float f = c42721Gkh.A06 / 10.0f;
                AU3 au37 = this.A0F;
                if (au37 != null || (au37 = this.A0E) != null) {
                    f += AU3.A01(au37);
                }
                float A002 = ((f * AbstractC549921n.A00()) * A01) / 100.0f;
                List asList = Arrays.asList(str5.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
                int size = asList.size();
                int i3 = -1;
                for (int i4 = 0; i4 < size; i4++) {
                    String str6 = (String) asList.get(i4);
                    PointF pointF = c42721Gkh.A08;
                    List A012 = A01(c37939Epj, str6, pointF == null ? 0.0f : pointF.x, 0.0f, A002, false);
                    for (int i5 = 0; i5 < A012.size(); i5++) {
                        C42249Gd5 c42249Gd5 = (C42249Gd5) A012.get(i5);
                        i3++;
                        canvas.save();
                        if (A05(canvas, c42721Gkh, c42249Gd5.A00, i3)) {
                            String str7 = c42249Gd5.A01;
                            int i6 = 0;
                            while (true) {
                                int length = str7.length();
                                if (i6 < length) {
                                    int i7 = i6;
                                    int codePointAt = str7.codePointAt(i6);
                                    int charCount = Character.charCount(codePointAt) + i6;
                                    while (charCount < length) {
                                        int codePointAt2 = str7.codePointAt(charCount);
                                        if (Character.getType(codePointAt2) != 16 && Character.getType(codePointAt2) != 27 && Character.getType(codePointAt2) != 6 && Character.getType(codePointAt2) != 28 && Character.getType(codePointAt2) != 8 && Character.getType(codePointAt2) != 19) {
                                            break;
                                        }
                                        charCount += Character.charCount(codePointAt2);
                                        codePointAt = (codePointAt * 31) + codePointAt2;
                                    }
                                    C06330Aj c06330Aj = this.A04;
                                    long j = codePointAt;
                                    if (c06330Aj.A01(j) >= 0) {
                                        obj = (String) c06330Aj.A05(j);
                                    } else {
                                        StringBuilder sb = this.A0I;
                                        sb.setLength(0);
                                        while (i7 < charCount) {
                                            int codePointAt3 = str7.codePointAt(i7);
                                            sb.appendCodePoint(codePointAt3);
                                            i7 += Character.charCount(codePointAt3);
                                        }
                                        obj = sb.toString();
                                        c06330Aj.A09(j, obj);
                                    }
                                    i6 += obj.length();
                                    if (c42721Gkh.A0C) {
                                        A04(canvas, this.A01, obj);
                                        paint3 = this.A02;
                                    } else {
                                        A04(canvas, this.A02, obj);
                                        paint3 = this.A01;
                                    }
                                    A04(canvas, paint3, obj);
                                    canvas.translate(this.A01.measureText(obj) + A002, 0.0f);
                                }
                            }
                        }
                        canvas.restore();
                    }
                }
            } else {
                AU3 au38 = this.A0D;
                float A013 = (au38 != null ? AU3.A01(au38) : c42721Gkh.A02) / 100.0f;
                AbstractC549921n.A01(matrix);
                List asList2 = Arrays.asList(c42721Gkh.A0B.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
                int size2 = asList2.size();
                float f2 = c42721Gkh.A06 / 10.0f;
                AU3 au39 = this.A0F;
                if (au39 != null || (au39 = this.A0E) != null) {
                    f2 += AU3.A01(au39);
                }
                int i8 = -1;
                for (int i9 = 0; i9 < size2; i9++) {
                    String str8 = (String) asList2.get(i9);
                    PointF pointF2 = c42721Gkh.A08;
                    List A014 = A01(c37939Epj, str8, pointF2 == null ? 0.0f : pointF2.x, A013, f2, true);
                    for (int i10 = 0; i10 < A014.size(); i10++) {
                        C42249Gd5 c42249Gd52 = (C42249Gd5) A014.get(i10);
                        i8++;
                        canvas.save();
                        if (A05(canvas, c42721Gkh, c42249Gd52.A00, i8)) {
                            String str9 = c42249Gd52.A01;
                            for (int i11 = 0; i11 < str9.length(); i11++) {
                                C38550Eza c38550Eza = (C38550Eza) AbstractC07040Dc.A00(this.A05.A07, AnonymousClass021.A0H(c37939Epj.A03, AnonymousClass021.A0G(c37939Epj.A01, str9.charAt(i11) * 31)));
                                if (c38550Eza != null) {
                                    Map map4 = this.A0K;
                                    if (map4.containsKey(c38550Eza)) {
                                        arrayList = (List) map4.get(c38550Eza);
                                    } else {
                                        List list = c38550Eza.A04;
                                        int size3 = list.size();
                                        ArrayList A16 = AnonymousClass121.A16(size3);
                                        for (int i12 = 0; i12 < size3; i12++) {
                                            A16.add(new C2E2(this.A05, this.A06, (C25Y) list.get(i12), this));
                                        }
                                        map4.put(c38550Eza, A16);
                                        arrayList = A16;
                                    }
                                    for (int i13 = 0; i13 < arrayList.size(); i13++) {
                                        Path CLV = ((C2E2) arrayList.get(i13)).CLV();
                                        CLV.computeBounds(this.A03, false);
                                        Matrix matrix2 = this.A00;
                                        matrix2.reset();
                                        matrix2.preTranslate(0.0f, (-c42721Gkh.A00) * AbstractC549921n.A00());
                                        matrix2.preScale(A013, A013);
                                        CLV.transform(matrix2);
                                        if (c42721Gkh.A0C) {
                                            A02(canvas, this.A01, CLV);
                                            paint4 = this.A02;
                                        } else {
                                            A02(canvas, this.A02, CLV);
                                            paint4 = this.A01;
                                        }
                                        A02(canvas, paint4, CLV);
                                    }
                                    canvas.translate((((float) c38550Eza.A01) * A013 * AbstractC549921n.A00()) + f2, 0.0f);
                                }
                            }
                        }
                        canvas.restore();
                    }
                }
            }
            canvas.restore();
        }
    }

    @Override // p000X.AbstractC26617ATt, p000X.InterfaceC58782MxU
    public final void ACO(C42779Gld c42779Gld, Object obj) {
        AU3 au3;
        super.ACO(c42779Gld, obj);
        if (obj == C1Z4.A0a) {
            AU3 au32 = this.A08;
            if (au32 != null) {
                this.A0M.remove(au32);
            }
            if (c42779Gld == null) {
                this.A08 = null;
                return;
            }
            C2D9 c2d9 = new C2D9(c42779Gld, null);
            this.A08 = c2d9;
            c2d9.A08(this);
            au3 = this.A08;
        } else if (obj == C1Z4.A0d) {
            AU3 au33 = this.A0A;
            if (au33 != null) {
                this.A0M.remove(au33);
            }
            if (c42779Gld == null) {
                this.A0A = null;
                return;
            }
            C2D9 c2d92 = new C2D9(c42779Gld, null);
            this.A0A = c2d92;
            c2d92.A08(this);
            au3 = this.A0A;
        } else if (obj == C1Z4.A0P) {
            AU3 au34 = this.A0C;
            if (au34 != null) {
                this.A0M.remove(au34);
            }
            if (c42779Gld == null) {
                this.A0C = null;
                return;
            }
            C2D9 c2d93 = new C2D9(c42779Gld, null);
            this.A0C = c2d93;
            c2d93.A08(this);
            au3 = this.A0C;
        } else if (obj == C1Z4.A0R) {
            AU3 au35 = this.A0F;
            if (au35 != null) {
                this.A0M.remove(au35);
            }
            if (c42779Gld == null) {
                this.A0F = null;
                return;
            }
            C2D9 c2d94 = new C2D9(c42779Gld, null);
            this.A0F = c2d94;
            c2d94.A08(this);
            au3 = this.A0F;
        } else if (obj == C1Z4.A0Q) {
            AU3 au36 = this.A0D;
            if (au36 != null) {
                this.A0M.remove(au36);
            }
            if (c42779Gld == null) {
                this.A0D = null;
                return;
            }
            C2D9 c2d95 = new C2D9(c42779Gld, null);
            this.A0D = c2d95;
            c2d95.A08(this);
            au3 = this.A0D;
        } else {
            if (obj != C1Z4.A08) {
                if (obj == "dynamic_text") {
                    C28295AyR c28295AyR = this.A0H;
                    c28295AyR.A09(new B0D(c28295AyR, new C42721Gkh(), new AnonymousClass201(), c42779Gld));
                    return;
                }
                return;
            }
            AU3 au37 = this.A0G;
            if (au37 != null) {
                this.A0M.remove(au37);
            }
            if (c42779Gld == null) {
                this.A0G = null;
                return;
            }
            C2D9 c2d96 = new C2D9(c42779Gld, null);
            this.A0G = c2d96;
            c2d96.A08(this);
            au3 = this.A0G;
        }
        A09(au3);
    }

    @Override // p000X.AbstractC26617ATt, p000X.InterfaceC60771NoT
    public final void BAq(Matrix matrix, RectF rectF, boolean z) {
        super.BAq(matrix, rectF, z);
        C548020u c548020u = this.A05;
        rectF.set(0.0f, 0.0f, c548020u.A05.width(), c548020u.A05.height());
    }
}
