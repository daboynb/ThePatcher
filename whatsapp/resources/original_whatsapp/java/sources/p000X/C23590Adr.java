package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import java.util.HashMap;

/* renamed from: X.Adr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23590Adr extends Drawable {
    public Paint A00;
    public Paint A01;
    public Drawable A02;
    public Rect A03;
    public final Context A04;
    public final Path A05 = AbstractC127835iq.A0E();
    public final C6D A06;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        Paint paint = this.A01;
        if (paint != null) {
            canvas.drawPath(this.A05, paint);
        }
        Drawable drawable = this.A02;
        if (drawable != null) {
            Path path = this.A05;
            int save = canvas.save();
            canvas.clipPath(path);
            try {
                drawable.draw(canvas);
            } finally {
                canvas.restoreToCount(save);
            }
        }
        Paint paint2 = this.A00;
        if (paint2 != null) {
            canvas.drawPath(this.A05, paint2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r4.A02 == 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (android.graphics.Color.alpha(r4.A02) != 255) goto L11;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int getOpacity() {
        C27074C8i c27074C8i = this.A06.A00;
        boolean z = c27074C8i.A00 != 0.0f;
        boolean z2 = z;
        Drawable drawable = c27074C8i.A03;
        return (z2 && (drawable != null && drawable.getOpacity() == -1)) ? -1 : -3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x01fd, code lost:
    
        if (r4 == r17) goto L24;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onBoundsChange(Rect rect) {
        AbstractC25535Bcp c24277Asz;
        Path A0E;
        Matrix A0C;
        RectF rectF;
        Matrix A00;
        C09R c09r;
        C00C.A0A(rect, 0);
        super.onBoundsChange(rect);
        if (C00C.areEqual(this.A03, rect)) {
            return;
        }
        this.A03 = rect;
        C6D c6d = this.A06;
        Path path = this.A05;
        C27074C8i c27074C8i = c6d.A00;
        float f = c27074C8i.A01;
        C8Q c8q = c6d.A01;
        RectF rectF2 = c8q.A01;
        EnumC25373Ba3 enumC25373Ba3 = c8q.A04;
        EnumC25383BaD enumC25383BaD = c8q.A03;
        C00C.A0A(rectF2, 1);
        Path A0E2 = AbstractC127835iq.A0E();
        C09R[] c09rArr = new C09R[8];
        EnumC25373Ba3 enumC25373Ba32 = EnumC25373Ba3.A05;
        EnumC25383BaD enumC25383BaD2 = EnumC25383BaD.A03;
        c09rArr[0] = AbstractC34801aa.A1J(AbstractC34801aa.A1J(enumC25373Ba32, enumC25383BaD2), AbstractC34801aa.A1J(6, 7));
        EnumC25383BaD enumC25383BaD3 = EnumC25383BaD.A04;
        c09rArr[1] = AbstractC34801aa.A1J(AbstractC34801aa.A1J(enumC25373Ba32, enumC25383BaD3), AbstractC34801aa.A1J(4, 5));
        EnumC25373Ba3 enumC25373Ba33 = EnumC25373Ba3.A04;
        EnumC25383BaD enumC25383BaD4 = EnumC25383BaD.A05;
        c09rArr[2] = AbstractC34801aa.A1J(AbstractC34801aa.A1J(enumC25373Ba33, enumC25383BaD4), AbstractC34801aa.A1J(0, 1));
        EnumC25383BaD enumC25383BaD5 = EnumC25383BaD.A02;
        c09rArr[3] = AbstractC34801aa.A1J(AbstractC34801aa.A1J(enumC25373Ba33, enumC25383BaD5), AbstractC34801aa.A1J(6, 7));
        EnumC25373Ba3 enumC25373Ba34 = EnumC25373Ba3.A02;
        AbstractC34821ac.A1V(AbstractC34801aa.A1J(enumC25373Ba34, enumC25383BaD2), AbstractC34801aa.A1J(0, 1), c09rArr, 4);
        AbstractC34821ac.A1V(AbstractC34801aa.A1J(enumC25373Ba34, enumC25383BaD3), AbstractC34801aa.A1J(2, 3), c09rArr, 5);
        EnumC25373Ba3 enumC25373Ba35 = EnumC25373Ba3.A03;
        AbstractC34821ac.A1V(AbstractC34801aa.A1J(enumC25373Ba35, enumC25383BaD4), AbstractC34801aa.A1J(2, 3), c09rArr, 6);
        AbstractC34821ac.A1V(AbstractC34801aa.A1J(enumC25373Ba35, enumC25383BaD5), AbstractC34801aa.A1J(4, 5), c09rArr, 7);
        HashMap A05 = C09S.A05(c09rArr);
        float[] fArr = new float[8];
        fArr[0] = f;
        fArr[1] = f;
        fArr[2] = f;
        fArr[3] = f;
        fArr[4] = f;
        fArr[5] = f;
        fArr[6] = f;
        fArr[7] = f;
        int ordinal = enumC25383BaD.ordinal();
        if (ordinal != 2 && ordinal != 3 && (c09r = (C09R) A05.get(AbstractC34801aa.A1J(enumC25373Ba3, enumC25383BaD))) != null) {
            int A052 = AbstractC34881ai.A05(c09r);
            int A04 = AbstractC34821ac.A04(c09r);
            fArr[A052] = 0.0f;
            fArr[A04] = 0.0f;
        }
        A0E2.addRoundRect(rectF2, fArr, Path.Direction.CCW);
        path.set(A0E2);
        Context context = this.A04;
        RectF rectF3 = c8q.A00;
        Integer num = c27074C8i.A05;
        C00C.A0A(context, 0);
        C00C.A0A(rectF3, 1);
        int intValue = num.intValue();
        if (intValue != 2) {
            if (intValue == 0) {
                c24277Asz = new C24277Asz(context, rectF3, enumC25373Ba3);
            } else {
                if (intValue != 1) {
                    throw AbstractC34861ag.A1B();
                }
                c24277Asz = new C24278At0(context, rectF3, enumC25383BaD, enumC25373Ba3);
            }
            if (c24277Asz instanceof C24278At0) {
                C24278At0 c24278At0 = (C24278At0) c24277Asz;
                EnumC25383BaD enumC25383BaD6 = c24278At0.A02;
                int ordinal2 = enumC25383BaD6.ordinal();
                if (ordinal2 == 2 || ordinal2 == 3) {
                    Context context2 = c24278At0.A00;
                    A0E = AbstractC127835iq.A0E();
                    rectF = c24278At0.A01;
                    A0E.moveTo(rectF.width(), 0.0f);
                    A0E.cubicTo(CJj.A00(context2, 21.761919f), 0.0f, CJj.A00(context2, 18.630764f), CJj.A00(context2, 1.6331122f), CJj.A00(context2, 16.773552f), CJj.A00(context2, 3.5583832f));
                    A0E.lineTo(CJj.A00(context2, 7.152771f), CJj.A00(context2, 10.580891f));
                    A0E.cubicTo(CJj.A00(context2, 4.703637f), CJj.A00(context2, 13.121575f), CJj.A00(context2, 1.3732294f), CJj.A00(context2, 12.225778f), CJj.A00(context2, 1.3732294f), CJj.A00(context2, 8.094296f));
                    A0E.lineTo(CJj.A00(context2, 1.3732294f), CJj.A00(context2, 2.085233f));
                    A0E.cubicTo(CJj.A00(context2, 1.3732294f), CJj.A00(context2, 1.190552f), CJj.A00(context2, 0.8458463f), CJj.A00(context2, 0.4218712f), 0.0f, 0.0f);
                    A0E.close();
                    A00 = C24278At0.A00(c24278At0, AbstractC34831ad.A1a(enumC25383BaD6, EnumC25383BaD.A07));
                } else {
                    Context context3 = c24278At0.A00;
                    A0E = AbstractC127835iq.A0E();
                    rectF = c24278At0.A01;
                    A0E.moveTo(rectF.width(), 0.0f);
                    A0E.cubicTo(CJj.A00(context3, 18.456438f), CJj.A00(context3, 0.54372776f), CJj.A00(context3, 16.406551f), CJj.A00(context3, 2.0341153f), CJj.A00(context3, 14.50377f), CJj.A00(context3, 3.5232713f));
                    A0E.lineTo(CJj.A00(context3, 5.4012136f), CJj.A00(context3, 10.9402685f));
                    A0E.cubicTo(CJj.A00(context3, 3.374924f), CJj.A00(context3, 13.231268f), CJj.A00(context3, -0.033112157f), CJj.A00(context3, 11.560268f), 0.0f, CJj.A00(context3, 8.29227f));
                    A0E.lineTo(0.0f, 0.0f);
                    A0E.lineTo(rectF.width(), 0.0f);
                    A0E.close();
                    boolean z = enumC25383BaD6 == enumC25383BaD3;
                    A00 = C24278At0.A00(c24278At0, z);
                }
                A00.postTranslate(rectF.left, rectF.top);
                A0E.transform(A00);
            } else {
                C24277Asz c24277Asz2 = (C24277Asz) c24277Asz;
                Context context4 = c24277Asz2.A00;
                A0E = AbstractC127835iq.A0E();
                A0E.moveTo(0.0f, 0.0f);
                float A002 = CJj.A00(context4, 4.0f);
                float A003 = CJj.A00(context4, 0.0f);
                float A004 = CJj.A00(context4, 7.819f);
                RectF rectF4 = c24277Asz2.A01;
                A0E.cubicTo(A002, A003, A004, rectF4.height(), CJj.A00(context4, 10.5f), rectF4.height());
                A0E.cubicTo(CJj.A00(context4, 13.1815f), rectF4.height(), CJj.A00(context4, 17.0005f), 0.0f, rectF4.width(), 0.0f);
                A0E.lineTo(0.0f, 0.0f);
                A0E.close();
                int ordinal3 = c24277Asz2.A02.ordinal();
                if (ordinal3 == 0) {
                    A0C = AbstractC127835iq.A0C();
                } else if (ordinal3 == 3) {
                    A0C = AbstractC127835iq.A0C();
                    A0C.postRotate(90.0f, 0.0f, 0.0f);
                    A0C.postTranslate(rectF4.height(), 0.0f);
                } else if (ordinal3 == 1) {
                    A0C = AbstractC127835iq.A0C();
                    A0C.postScale(1.0f, -1.0f, rectF4.width() / 2.0f, rectF4.height() / 2.0f);
                } else {
                    if (ordinal3 != 2) {
                        throw AbstractC34861ag.A1B();
                    }
                    A0C = AbstractC127835iq.A0C();
                    A0C.postRotate(-90.0f, 0.0f, 0.0f);
                    A0C.postTranslate(0.0f, rectF4.width());
                }
                A0C.postTranslate(rectF4.left, rectF4.top);
                A0E.transform(A0C);
            }
            path.op(A0E, Path.Op.UNION);
        }
        RectF A0H = AbstractC127835iq.A0H();
        path.computeBounds(A0H, false);
        Rect A06 = AbstractC34801aa.A06();
        A0H.round(A06);
        Drawable drawable = c27074C8i.A03;
        if (drawable != null) {
            drawable.setBounds(A06);
        } else {
            drawable = null;
        }
        this.A02 = drawable;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public C23590Adr(Context context, C6D c6d) {
        int i;
        int i2;
        this.A04 = context;
        this.A06 = c6d;
        C27074C8i c27074C8i = c6d.A00;
        float f = c27074C8i.A00;
        if (f != 0.0f && (i2 = c27074C8i.A02) != 0) {
            Paint A0D = AbstractC127835iq.A0D(5);
            AbstractC127835iq.A17(A0D);
            A0D.setStrokeWidth(f);
            A0D.setColor(i2);
            this.A00 = A0D;
        }
        C27065C7z c27065C7z = c27074C8i.A04;
        if (c27065C7z != null) {
            float f2 = c27065C7z.A02;
            if (f2 == 0.0f || (i = c27065C7z.A03) == 0) {
                return;
            }
            Paint A0D2 = AbstractC127835iq.A0D(5);
            AbstractC127835iq.A18(A0D2);
            A0D2.setColor(i);
            A0D2.setShadowLayer(f2, c27065C7z.A00, c27065C7z.A01, i);
            this.A01 = A0D2;
        }
    }
}
